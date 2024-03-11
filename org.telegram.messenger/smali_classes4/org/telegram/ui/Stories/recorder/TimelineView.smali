.class public Lorg/telegram/ui/Stories/recorder/TimelineView;
.super Landroid/view/View;
.source "TimelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;
    }
.end annotation


# instance fields
.field private askExactSeek:Ljava/lang/Runnable;

.field private audioAuthor:Landroid/text/StaticLayout;

.field private audioAuthorLeft:F

.field private final audioAuthorPaint:Landroid/text/TextPaint;

.field private audioAuthorWidth:F

.field private final audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final audioBounds:Landroid/graphics/RectF;

.field private final audioClipPath:Landroid/graphics/Path;

.field private final audioDotPaint:Landroid/graphics/Paint;

.field private audioDuration:J

.field private final audioIcon:Landroid/graphics/drawable/Drawable;

.field private audioLeft:F

.field private audioOffset:J

.field private audioPath:Ljava/lang/String;

.field private audioRight:F

.field private audioSelected:Z

.field private final audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final audioT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private audioTitle:Landroid/text/StaticLayout;

.field private audioTitleLeft:F

.field private final audioTitlePaint:Landroid/text/TextPaint;

.field private audioTitleWidth:F

.field private audioVolume:F

.field private final audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

.field private dragged:Z

.field private draggingProgress:Z

.field private final ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private final ellipsizeMatrix:Landroid/graphics/Matrix;

.field private final ellipsizePaint:Landroid/graphics/Paint;

.field private h:I

.field private hadDragChange:Z

.field private hasAudio:Z

.field private hasRound:Z

.field private hasVideo:Z

.field private isMainVideoRound:Z

.field private lastTime:J

.field private lastX:F

.field private final loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loopProgressFrom:J

.field private final onLongPress:Ljava/lang/Runnable;

.field private ph:I

.field private pressHandle:I

.field private pressTime:J

.field private pressType:I

.field private progress:J

.field private final progressShadowPaint:Landroid/graphics/Paint;

.field private final progressWhitePaint:Landroid/graphics/Paint;

.field private px:I

.field private py:I

.field private final regionCutPaint:Landroid/graphics/Paint;

.field private final regionHandlePaint:Landroid/graphics/Paint;

.field private final regionPaint:Landroid/graphics/Paint;

.field private resetWaveform:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final roundBounds:Landroid/graphics/RectF;

.field private final roundClipPath:Landroid/graphics/Path;

.field private roundDuration:J

.field private roundLeft:F

.field private roundOffset:J

.field private roundPath:Ljava/lang/String;

.field private roundRight:F

.field private roundSelected:Z

.field private final roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final roundT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

.field private roundVolume:F

.field private scroll:J

.field private final scroller:Lorg/telegram/ui/Components/Scroller;

.field private scrolling:Z

.field private scrollingVideo:Z

.field private final selectedVideoClipPath:Landroid/graphics/Path;

.field final selectedVideoRadii:[F

.field private sw:I

.field private thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final videoBounds:Landroid/graphics/RectF;

.field private final videoClipPath:Landroid/graphics/Path;

.field private videoDuration:J

.field private final videoFramePaint:Landroid/graphics/Paint;

.field private videoLeft:F

.field private videoPath:Ljava/lang/String;

.field private videoRight:F

.field private final videoSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private videoVolume:F

.field private w:I

.field private wasScrollX:I

.field private waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

.field private waveformIsLoaded:Z

.field private final waveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final waveformPaint:Landroid/graphics/Paint;

.field private final waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

.field final waveformRadii:[F


# direct methods
.method public static synthetic $r8$lambda$0DDR_hG6TqObfftfelK7TzPrsSw(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$3fDh-Dw9N8rYvG7Y-FZiPRrgTOs(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$7OVLfTVx24_bHCJ0Lehwe6m8V54(Lorg/telegram/ui/Stories/recorder/TimelineView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$setProgressAt$6(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$8XhcXeEwWUIP46WCisofHig3t-M(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOmKFLeF_PYd3lS4HR14FJLr3Zw(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$2(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hzVRcbsFJaV5ilf56FHWlPxUK_w(Lorg/telegram/ui/Stories/recorder/TimelineView;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-1jRwhARVRmba1X9B5NMwjnA3o(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$4(Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    .line 192
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x168

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v11, 0x168

    invoke-direct {v0, v8, v11, v12, v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 138
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 139
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, v8, v11, v12, v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 141
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, v8, v11, v12, v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 143
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x258

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 144
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x168

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    const/4 v11, 0x3

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    .line 153
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    .line 154
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 157
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    .line 159
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    .line 160
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    .line 161
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 162
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    .line 163
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    .line 167
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 170
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    .line 172
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v13}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    .line 175
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v13}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    .line 179
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v0, 0x2

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 180
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 181
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizePaint:Landroid/graphics/Paint;

    .line 183
    new-instance v0, Lorg/telegram/ui/Components/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 424
    new-instance v13, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x154

    move-object v0, v13

    move-object/from16 v24, v1

    move/from16 v1, v17

    move-object/from16 v25, v2

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v18

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v20

    move-object v9, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, -0x1

    .line 425
    iput-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    const/4 v0, -0x1

    .line 679
    iput v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 680
    iput v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    const/4 v1, 0x1

    .line 684
    iput-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    const/4 v1, 0x0

    .line 685
    iput-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 1377
    iput-object v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    new-array v2, v2, [F

    .line 1378
    iput-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformRadii:[F

    move-object/from16 v3, p4

    .line 196
    iput-object v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v2, 0x7fffffff

    move-object/from16 v4, v26

    .line 198
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 199
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v4, "fonts/rmedium.ttf"

    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    const v2, 0x40ffffff    # 7.9999995f

    move-object/from16 v4, v29

    .line 204
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v24

    .line 206
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    const/high16 v6, 0x1a000000

    invoke-virtual {v12, v4, v5, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v2, -0x1000000

    .line 212
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v28

    .line 213
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x26000000

    .line 214
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_widget_music:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    .line 217
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 220
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    move-object/from16 v4, p5

    invoke-direct {v0, v4, v8, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 221
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v8, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 222
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v8, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 224
    new-instance v6, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V

    iput-object v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/recorder/TimelineView;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    return-wide v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    return-wide v0
.end method

.method private detectHandle(Landroid/view/MotionEvent;)I
    .locals 17

    move-object/from16 v0, p0

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 533
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v3

    const-wide/32 v5, 0x1d4c0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 534
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v7

    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v9, :cond_0

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    add-long/2addr v7, v9

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v7, v9

    long-to-float v7, v7

    long-to-float v3, v3

    div-float/2addr v7, v3

    .line 535
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    add-float/2addr v4, v8

    const/high16 v7, 0x41400000    # 12.0f

    .line 536
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    const/4 v9, 0x0

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1

    return v9

    .line 540
    :cond_1
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v10

    sub-float/2addr v4, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 541
    :goto_1
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v10, :cond_3

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v12

    sub-float/2addr v10, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    cmpl-float v10, v2, v10

    if-lez v10, :cond_3

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v10, v8

    cmpg-float v2, v2, v10

    if-gez v2, :cond_3

    const/4 v9, 0x1

    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v8, 0x41700000    # 15.0f

    if-eqz v4, :cond_7

    .line 544
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v11, v9, v10

    int-to-float v11, v11

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v15, v13

    mul-float v12, v12, v15

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v15, v5

    sub-float/2addr v12, v15

    div-float/2addr v12, v3

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v15

    mul-float v12, v12, v7

    add-float/2addr v11, v12

    add-int/2addr v9, v10

    int-to-float v7, v9

    .line 545
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    long-to-float v10, v13

    mul-float v9, v9, v10

    long-to-float v5, v5

    sub-float/2addr v9, v5

    div-float/2addr v9, v3

    int-to-float v3, v15

    mul-float v9, v9, v3

    add-float/2addr v7, v9

    .line 547
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v11, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_4

    const/4 v1, 0x2

    return v1

    .line 549
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_5

    const/4 v1, 0x3

    return v1

    :cond_5
    cmpl-float v2, v1, v11

    if-ltz v2, :cond_15

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_15

    .line 551
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_6

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    const v2, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15

    :cond_6
    const/4 v1, 0x4

    return v1

    :cond_7
    if-eqz v9, :cond_e

    .line 555
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v7, v5, v6

    int-to-float v7, v7

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v11, v9

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v15, v13

    mul-float v12, v12, v15

    add-float/2addr v11, v12

    move-wide v15, v9

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v10, v8

    sub-float/2addr v11, v10

    div-float/2addr v11, v3

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v12, v10

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-wide v11, v15

    long-to-float v6, v11

    .line 556
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    long-to-float v12, v13

    mul-float v11, v11, v12

    add-float/2addr v6, v11

    long-to-float v8, v8

    sub-float/2addr v6, v8

    div-float/2addr v6, v3

    int-to-float v8, v10

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    .line 557
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    const/16 v8, 0x9

    if-nez v6, :cond_8

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v6, :cond_d

    :cond_8
    const/high16 v6, 0x41700000    # 15.0f

    .line 558
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v6, v9

    sub-float v6, v7, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_9

    const/16 v1, 0xa

    return v1

    .line 560
    :cond_9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_a

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_a

    const/16 v1, 0xb

    return v1

    :cond_a
    cmpl-float v2, v1, v7

    if-ltz v2, :cond_c

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_c

    .line 563
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_b

    const/16 v1, 0xc

    return v1

    :cond_b
    return v8

    .line 569
    :cond_c
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v6, v2, v5

    int-to-float v6, v6

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long v13, v9, v11

    long-to-float v7, v13

    div-float/2addr v7, v3

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v14, v13

    mul-float v7, v7, v14

    add-float/2addr v7, v6

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 570
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    add-long/2addr v9, v5

    sub-long/2addr v9, v11

    long-to-float v5, v9

    div-float/2addr v5, v3

    int-to-float v3, v13

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    :cond_d
    cmpl-float v2, v1, v7

    if-ltz v2, :cond_15

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_15

    return v8

    .line 575
    :cond_e
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v5, :cond_15

    .line 576
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v7, v5, v6

    int-to-float v7, v7

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v10, v8

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v15, v13

    mul-float v11, v11, v15

    add-float/2addr v10, v11

    move-wide v15, v13

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v11, v12

    sub-float/2addr v10, v11

    div-float/2addr v10, v3

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v14, v11

    mul-float v10, v10, v14

    add-float/2addr v7, v10

    add-int/2addr v5, v6

    int-to-float v5, v5

    long-to-float v6, v8

    .line 577
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    move-wide v9, v15

    long-to-float v9, v9

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    long-to-float v8, v12

    sub-float/2addr v6, v8

    div-float/2addr v6, v3

    int-to-float v8, v11

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    .line 578
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    const/4 v8, 0x5

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v6, :cond_14

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v6, :cond_14

    :cond_f
    const/high16 v6, 0x41700000    # 15.0f

    .line 579
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v6, v9

    sub-float v6, v7, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_10

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_10

    const/4 v1, 0x6

    return v1

    .line 581
    :cond_10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_11

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_11

    const/4 v1, 0x7

    return v1

    :cond_11
    cmpl-float v2, v1, v7

    if-ltz v2, :cond_13

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_13

    .line 584
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_12

    const/16 v1, 0x8

    return v1

    :cond_12
    return v8

    .line 590
    :cond_13
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v6, v2, v5

    int-to-float v6, v6

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long v13, v9, v11

    long-to-float v7, v13

    div-float/2addr v7, v3

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v14, v13

    mul-float v7, v7, v14

    add-float/2addr v7, v6

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 591
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    add-long/2addr v9, v5

    sub-long/2addr v9, v11

    long-to-float v5, v9

    div-float/2addr v5, v3

    int-to-float v3, v13

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    :cond_14
    cmpl-float v2, v1, v7

    if-ltz v2, :cond_15

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_15

    return v8

    .line 598
    :cond_15
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    const-wide/32 v5, 0x1d4c0

    cmp-long v3, v1, v5

    if-lez v3, :cond_16

    if-eqz v4, :cond_16

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, -0x1

    return v1
.end method

.method private drawProgress(Landroid/graphics/Canvas;FFJF)V
    .locals 8

    .line 1807
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1809
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v2, p4

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide p4

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr p4, v2

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr p4, v2

    long-to-float p4, p4

    long-to-float p5, v0

    div-float/2addr p4, p5

    .line 1810
    iget p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr p5, v0

    int-to-float p5, p5

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    add-float/2addr p5, v0

    add-float p4, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float p4, p4, v0

    add-float/2addr p2, p4

    sub-float/2addr p3, p4

    .line 1815
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42180000    # 38.0f

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1816
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p6, p6, v0

    float-to-int p6, p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1818
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 p6, 0x3fc00000    # 1.5f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float v0, p5, v0

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float/2addr v1, p5

    invoke-virtual {p4, v0, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x3f28f5c3    # 0.66f

    .line 1819
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1820
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1821
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v1, p5, v1

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p6

    add-float/2addr p5, p6

    invoke-virtual {p4, v1, p2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1822
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v1, 0x0

    cmpg-float v1, p7, v1

    if-gtz v1, :cond_0

    return-void

    .line 1769
    :cond_0
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p5, v1

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v2, p6, v2

    invoke-virtual {v11, v1, v9, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1770
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v4, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1771
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1772
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1773
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 1774
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1776
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    if-eqz p2, :cond_1

    move-object/from16 v5, p2

    goto :goto_0

    .line 1777
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 1778
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1779
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1781
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float v2, p5, v2

    add-float v6, v9, v10

    sub-float v7, v6, v4

    div-float/2addr v7, v3

    .line 1783
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    div-float/2addr v9, v3

    sub-float v9, p5, v9

    add-float/2addr v6, v4

    div-float/2addr v6, v3

    .line 1780
    invoke-virtual {v11, v2, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1786
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v11, v4, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42400000    # 48.0f

    if-eqz p2, :cond_2

    .line 1788
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    mul-float v10, p7, v4

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1789
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v9, v10, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1792
    :cond_2
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    div-float/2addr v9, v3

    add-float v9, p6, v9

    .line 1794
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v1

    div-float/2addr v10, v3

    add-float v1, p6, v10

    .line 1791
    invoke-virtual {v11, v9, v7, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1797
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v11, v1, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_3

    .line 1799
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    mul-float v3, p7, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1800
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1803
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getAudioHeight()F
    .locals 3

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    .line 666
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getBaseDuration()J
    .locals 4

    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v0, :cond_0

    .line 124
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    return-wide v0

    .line 126
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v0, :cond_1

    .line 127
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    return-wide v0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v0, :cond_2

    .line 130
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1

    .line 132
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getRoundHeight()F
    .locals 3

    .line 670
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 672
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    .line 673
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getVideoHeight()F
    .locals 3

    .line 658
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 660
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    .line 661
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static heightDp()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioVolumeChange(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRemove()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Float;)V
    .locals 1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundVolumeChange(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRemove()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Float;)V
    .locals 1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoVolume:F

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoVolumeChange(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 225
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/32 v6, 0x1d4c0

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v4, v15, :cond_3

    iget-boolean v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v15, :cond_3

    .line 226
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v4, v15, v12}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 228
    invoke-virtual {v4, v14, v10}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    .line 229
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    new-instance v10, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    .line 230
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    .line 236
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v14

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 237
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v10, v14

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v10, v15

    int-to-float v10, v10

    add-int/2addr v14, v15

    int-to-float v14, v14

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v8

    long-to-float v8, v12

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v12

    invoke-static {v9, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v9, v12

    mul-float v5, v5, v9

    add-float/2addr v8, v5

    long-to-float v5, v6

    div-float/2addr v8, v5

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v5, v5

    mul-float v8, v8, v5

    add-float/2addr v14, v8

    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 238
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v7, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sub-float/2addr v6, v7

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    sub-float/2addr v6, v7

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float v14, v7, v8

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    sub-float/2addr v6, v14

    .line 239
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v4, Lorg/telegram/messenger/R$string;->StoryAudioRemove:I

    .line 242
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    invoke-virtual {v1, v2, v4, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x5

    .line 247
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 248
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    neg-float v2, v2

    const/high16 v4, 0x41900000    # 18.0f

    .line 249
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 251
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 254
    :try_start_0
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 256
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v8, :cond_6

    .line 257
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    .line 259
    invoke-virtual {v4, v8, v10}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 260
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    new-instance v8, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda5;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    .line 261
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    .line 267
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 268
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v8, v9

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    move-wide/from16 v16, v6

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v5

    long-to-float v5, v12

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v12

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    move-wide/from16 v6, v16

    long-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 269
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v7, :cond_4

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    sub-float/2addr v6, v8

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v7, :cond_5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float v14, v7, v8

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    sub-float/2addr v6, v14

    .line 270
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v4, Lorg/telegram/messenger/R$string;->StoryRoundRemove:I

    .line 273
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    invoke-virtual {v1, v2, v4, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x5

    .line 278
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 279
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    neg-float v2, v2

    const/high16 v4, 0x41900000    # 18.0f

    .line 280
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 282
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 285
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_6
    if-nez v4, :cond_8

    .line 287
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v4, :cond_8

    .line 288
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    .line 290
    invoke-virtual {v4, v5, v10}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoVolume:F

    .line 291
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    .line 292
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    .line 298
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v7, :cond_7

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float v14, v5, v7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    sub-float/2addr v6, v14

    .line 299
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 300
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x5

    .line 301
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 302
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/high16 v4, 0x41900000    # 18.0f

    .line 303
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 305
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x0

    .line 307
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :goto_6
    return-void
.end method

.method private synthetic lambda$setProgressAt$6(J)V
    .locals 2

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 650
    invoke-interface {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    :cond_0
    return-void
.end method

.method private minAudioSelect()J
    .locals 4

    .line 1090
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    :goto_0
    const-wide/32 v2, 0xe678

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method private moveAudioOffset(F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1094
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v5, :cond_0

    .line 1095
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    float-to-long v1, v1

    add-long v7, v5, v1

    const-wide/16 v9, 0x0

    .line 1096
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v11

    const-wide/32 v13, 0x1d4c0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long/2addr v1, v11

    neg-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v1, v5

    .line 1098
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v1, v1

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v6

    div-float v2, v1, v2

    sub-float/2addr v5, v2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 1099
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v5

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 1100
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_9

    .line 1101
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1102
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    goto/16 :goto_5

    .line 1104
    :cond_0
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v5, :cond_8

    if-eqz v2, :cond_1

    .line 1105
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    goto :goto_0

    :cond_1
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    :goto_0
    long-to-float v6, v6

    mul-float v5, v5, v6

    if-eqz v2, :cond_2

    .line 1106
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    goto :goto_1

    :cond_2
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    :goto_1
    long-to-float v7, v7

    mul-float v6, v6, v7

    if-eqz v2, :cond_3

    .line 1107
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    sub-float/2addr v2, v7

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    goto :goto_2

    :cond_3
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    sub-float/2addr v2, v7

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    :goto_2
    long-to-float v7, v7

    mul-float v2, v2, v7

    .line 1108
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v8

    mul-float v10, v10, v7

    sub-float v10, v6, v10

    float-to-long v10, v10

    .line 1109
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v13, v8

    mul-float v13, v13, v12

    sub-float v13, v5, v13

    float-to-long v13, v13

    sub-float/2addr v7, v12

    long-to-float v8, v8

    div-float/2addr v2, v8

    .line 1110
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1111
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    float-to-long v3, v1

    add-long v15, v7, v3

    cmp-long v1, v15, v10

    if-lez v1, :cond_5

    long-to-float v1, v7

    sub-float v1, v6, v1

    long-to-float v7, v3

    sub-float/2addr v1, v7

    .line 1112
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v7, v7

    div-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 1113
    invoke-static {v1, v7, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 1114
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v7

    mul-float v2, v2, v10

    sub-float/2addr v6, v2

    float-to-long v10, v6

    long-to-float v2, v7

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    float-to-long v1, v5

    cmp-long v5, v10, v1

    if-gez v5, :cond_4

    move-wide v14, v1

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v1

    move-wide v14, v10

    .line 1121
    :goto_3
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    add-long v12, v1, v3

    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1122
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_9

    .line 1123
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1124
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    goto/16 :goto_5

    :cond_5
    add-long v10, v7, v3

    cmp-long v1, v10, v13

    if-gez v1, :cond_7

    long-to-float v1, v7

    sub-float v1, v5, v1

    long-to-float v7, v3

    sub-float/2addr v1, v7

    .line 1127
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v7, v7

    div-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v2

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float/2addr v1, v2

    .line 1128
    invoke-static {v1, v7, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 1129
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v7

    mul-float v1, v1, v2

    sub-float/2addr v6, v1

    float-to-long v1, v6

    .line 1130
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v7, v7

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_6

    move-wide v14, v1

    move-wide v12, v5

    goto :goto_4

    :cond_6
    move-wide v12, v1

    move-wide v14, v5

    .line 1136
    :goto_4
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    add-long v10, v1, v3

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1137
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_9

    .line 1138
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    goto :goto_5

    :cond_7
    add-long/2addr v7, v3

    .line 1142
    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_5

    .line 1145
    :cond_8
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    float-to-long v4, v1

    add-long v10, v2, v4

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v2

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    float-to-long v12, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    neg-float v1, v1

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v14, v1

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1147
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1148
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_a

    .line 1149
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v5

    mul-float v4, v4, v5

    float-to-long v4, v4

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 1151
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    const/4 v2, 0x0

    if-nez v1, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    .line 1152
    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1155
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v3, :cond_b

    .line 1156
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    add-long v10, v3, v5

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v6, v4

    mul-float v3, v3, v6

    float-to-long v12, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v14, v3

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_6

    .line 1157
    :cond_b
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v3, :cond_c

    .line 1158
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    add-long v10, v3, v5

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v4

    mul-float v3, v3, v6

    float-to-long v12, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v14, v3

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_6

    .line 1160
    :cond_c
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v12

    mul-float v3, v3, v4

    float-to-long v10, v3

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 1162
    :goto_6
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v5, :cond_d

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x190

    cmp-long v10, v5, v7

    if-lez v10, :cond_d

    .line 1163
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 1164
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1166
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    goto :goto_8

    :cond_e
    if-nez v1, :cond_f

    .line 1167
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    if-eqz v1, :cond_12

    .line 1168
    :cond_f
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v1, :cond_10

    .line 1169
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v5

    mul-float v1, v1, v5

    float-to-long v5, v1

    add-long v7, v3, v5

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v5, v3

    mul-float v1, v1, v5

    float-to-long v9, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v3, v3

    mul-float v1, v1, v3

    float-to-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_7

    .line 1170
    :cond_10
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_11

    .line 1171
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v5

    mul-float v1, v1, v5

    float-to-long v5, v1

    add-long v7, v3, v5

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v5, v3

    mul-float v1, v1, v5

    float-to-long v9, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v3, v3

    mul-float v1, v1, v3

    float-to-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_7

    .line 1173
    :cond_11
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v3, v5

    mul-float v1, v1, v3

    float-to-long v3, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1175
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_12

    .line 1176
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    :cond_12
    :goto_8
    return-void
.end method

.method private moveRoundOffset(F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1182
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 1183
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    float-to-long v1, v1

    add-long v7, v5, v1

    const-wide/16 v9, 0x0

    .line 1184
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v11

    const-wide/32 v13, 0x1d4c0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long/2addr v1, v11

    neg-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v1, v5

    .line 1186
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v1, v1

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v2, v6

    div-float v2, v1, v2

    sub-float/2addr v5, v2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1187
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v5, v5

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1188
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6

    .line 1189
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    goto/16 :goto_2

    .line 1192
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v2, :cond_5

    .line 1193
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v7, v5

    mul-float v7, v7, v2

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v11, v9

    mul-float v11, v11, v8

    sub-float/2addr v7, v11

    float-to-long v11, v7

    .line 1194
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v13, v5

    mul-float v13, v13, v7

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v15, v9

    mul-float v15, v15, v14

    sub-float/2addr v13, v15

    float-to-long v3, v13

    sub-float/2addr v8, v14

    sub-float/2addr v2, v7

    long-to-float v5, v5

    mul-float v2, v2, v5

    long-to-float v5, v9

    div-float/2addr v2, v5

    .line 1195
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1196
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    float-to-long v7, v1

    add-long v9, v5, v7

    cmp-long v1, v9, v11

    if-lez v1, :cond_2

    .line 1197
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v3, v3

    mul-float v1, v1, v3

    long-to-float v3, v5

    sub-float/2addr v1, v3

    long-to-float v3, v7

    sub-float/2addr v1, v3

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 1198
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1199
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v5, v3

    mul-float v2, v2, v5

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v9

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    float-to-long v5, v2

    .line 1200
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v3, v3

    mul-float v2, v2, v3

    long-to-float v3, v9

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    float-to-long v1, v2

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    move-wide v11, v1

    move-wide v13, v5

    goto :goto_0

    :cond_1
    move-wide v13, v1

    move-wide v11, v5

    .line 1206
    :goto_0
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    add-long v9, v1, v7

    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1207
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6

    .line 1208
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1209
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    goto/16 :goto_2

    :cond_2
    add-long v9, v5, v7

    cmp-long v1, v9, v3

    if-gez v1, :cond_4

    .line 1212
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v3, v3

    mul-float v1, v1, v3

    long-to-float v3, v5

    sub-float/2addr v1, v3

    long-to-float v3, v7

    sub-float/2addr v1, v3

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    add-float/2addr v1, v2

    .line 1213
    invoke-static {v1, v3, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1214
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v5, v3

    mul-float v2, v2, v5

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v9, v5

    mul-float v1, v1, v9

    sub-float/2addr v2, v1

    float-to-long v1, v2

    .line 1215
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v3, v3

    mul-float v9, v9, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v4, v5

    mul-float v3, v3, v4

    sub-float/2addr v9, v3

    float-to-long v3, v9

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    move-wide v13, v1

    move-wide v11, v3

    goto :goto_1

    :cond_3
    move-wide v11, v1

    move-wide v13, v3

    .line 1221
    :goto_1
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    add-long v9, v1, v7

    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1222
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6

    .line 1223
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1224
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    goto :goto_2

    :cond_4
    add-long/2addr v5, v7

    .line 1227
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    goto :goto_2

    .line 1230
    :cond_5
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    float-to-long v4, v1

    add-long v6, v2, v4

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v2

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    float-to-long v8, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    neg-float v1, v1

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v10, v1

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1232
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1233
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_7

    .line 1234
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v5, v5

    mul-float v4, v4, v5

    float-to-long v4, v4

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 1236
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    .line 1237
    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1240
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v3, :cond_8

    .line 1241
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    add-long v7, v3, v5

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v6, v4

    mul-float v3, v3, v6

    float-to-long v9, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v11, v3

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_3

    .line 1243
    :cond_8
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v6

    mul-float v3, v3, v4

    float-to-long v4, v3

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 1245
    :goto_3
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x190

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    .line 1246
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 1247
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1249
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    .line 1250
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    if-eqz v1, :cond_d

    .line 1251
    :cond_b
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v1, :cond_c

    .line 1252
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v5, v5

    mul-float v1, v1, v5

    float-to-long v5, v1

    add-long v7, v3, v5

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v5, v3

    mul-float v1, v1, v5

    float-to-long v9, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v3, v3

    mul-float v1, v1, v3

    float-to-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_4

    .line 1254
    :cond_c
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v3, v5

    mul-float v1, v1, v3

    float-to-long v3, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1256
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_d

    .line 1257
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    :cond_d
    :goto_5
    return-void
.end method

.method private setProgressAt(FZ)Z
    .locals 8

    .line 625
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v0, :cond_0

    return v1

    .line 629
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 630
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    long-to-float v0, v2

    mul-float p1, p1, v0

    .line 631
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    neg-long v2, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    long-to-float v2, v2

    add-float/2addr p1, v2

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v2, v2

    add-float/2addr p1, v2

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    :goto_1
    long-to-float v0, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    float-to-long v2, p1

    .line 632
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz p1, :cond_4

    long-to-float v0, v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v6, v4

    div-float v6, v0, v6

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3

    long-to-float v4, v4

    div-float/2addr v0, v4

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    :cond_3
    return v1

    .line 635
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    long-to-float p1, v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v0, v4

    div-float v0, p1, v0

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_5

    long-to-float v0, v4

    div-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    :cond_5
    return v1

    .line 638
    :cond_6
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 639
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p1, :cond_7

    .line 641
    invoke-interface {p1, v2, v3, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 643
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    .line 644
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 645
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    :cond_8
    if-eqz p2, :cond_9

    .line 648
    new-instance p1, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;J)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method private setupAudioWaveform()V
    .locals 4

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->resetWaveform:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_1
    :goto_0
    return-void
.end method

.method private setupRoundThumbs()V
    .locals 14

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_2

    .line 418
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v1, v2

    sub-int v9, v1, v2

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    const-wide/16 v3, 0x2

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0x1d4c0

    :goto_1
    move-wide v12, v1

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;J)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 419
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    :cond_3
    :goto_2
    return-void
.end method

.method private setupVideoThumbs()V
    .locals 10

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isMainVideoRound:Z

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoPath:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v1, v2

    sub-int v5, v1, v2

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    const-wide/16 v7, 0x2

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 408
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    .line 411
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupRoundThumbs()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 8

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getCurrX()I

    move-result v0

    .line 1267
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1268
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1269
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int v4, v0, v4

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v1, v1

    mul-float v4, v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    goto :goto_0

    .line 1271
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v3, :cond_1

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    return-void

    .line 1275
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int v4, v0, v3

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v6

    div-float/2addr v4, v7

    long-to-float v1, v1

    mul-float v4, v4, v1

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    sub-float/2addr v4, v2

    .line 1276
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveAudioOffset(F)V

    .line 1278
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1279
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    goto :goto_1

    .line 1280
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1281
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1282
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_3

    .line 1283
    invoke-interface {v1, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 45

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1382
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v11

    .line 1384
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v0

    const-wide/32 v12, 0x1d4c0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1386
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1387
    :goto_0
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    const/16 v25, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v26

    .line 1390
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const-wide/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41000000    # 8.0f

    if-eqz v0, :cond_f

    .line 1391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1392
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v0

    .line 1393
    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    cmp-long v20, v12, v16

    if-gtz v20, :cond_2

    move v10, v4

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v10, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v10, v5

    int-to-float v5, v10

    move v10, v4

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v3, v3

    long-to-float v4, v6

    div-float/2addr v3, v4

    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float v3, v5, v3

    :goto_2
    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    cmp-long v5, v12, v16

    if-gtz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 1394
    :cond_3
    iget v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    long-to-float v13, v6

    div-float/2addr v12, v13

    iget v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v13, v13

    mul-float v12, v12, v13

    add-float/2addr v5, v12

    :goto_3
    int-to-float v4, v4

    add-float/2addr v5, v4

    .line 1395
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    iget v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int v14, v12, v13

    int-to-float v14, v14

    sub-float/2addr v14, v0

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v4, v3, v14, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1396
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 1397
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    iget-object v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v12, v13, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1398
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1399
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v4, :cond_c

    .line 1401
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    move-result v4

    .line 1402
    iget v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v12, v12

    sub-float v12, v3, v12

    int-to-float v4, v4

    div-float/2addr v12, v4

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v12, v12

    .line 1403
    iget-object v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$300(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    move-result v13

    int-to-double v13, v13

    sub-float/2addr v5, v3

    iget v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v15, v15

    sub-float/2addr v5, v15

    div-float/2addr v5, v4

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v1, v1, v21

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1405
    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 1407
    iget-object v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 1408
    iget-boolean v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->isMainVideoRound:Z

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_7

    move v14, v12

    .line 1410
    :goto_6
    iget-object v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v15}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 1411
    iget-object v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v15}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 1412
    iget-object v15, v15, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-nez v15, :cond_6

    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    if-nez v13, :cond_9

    if-nez v11, :cond_8

    const/high16 v13, 0x40000000    # 2.0f

    .line 1421
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_8

    .line 1423
    :cond_8
    iget-object v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v13, 0x33000000

    .line 1424
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1428
    :cond_9
    :goto_8
    iget-object v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 1429
    iget-object v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 1430
    iget-object v14, v13, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_a

    .line 1431
    iget-object v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    move-result v15

    const/high16 v23, 0x437f0000    # 255.0f

    mul-float v15, v15, v23

    float-to-int v15, v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1432
    iget-object v13, v13, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v0

    div-float v14, v14, v28

    float-to-int v14, v14

    sub-int v14, v2, v14

    int-to-float v14, v14

    iget-object v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v3, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    add-float/2addr v3, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    .line 1438
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    .line 1441
    :cond_c
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1443
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v14, v12

    mul-float v14, v14, v5

    move/from16 v33, v10

    move-object/from16 v32, v11

    iget-wide v10, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v15, v10

    sub-float/2addr v14, v15

    long-to-float v15, v6

    div-float/2addr v14, v15

    move-wide/from16 v34, v6

    iget v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v6

    mul-float v14, v14, v7

    add-float/2addr v4, v14

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_d

    move v5, v3

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1444
    iget v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int v14, v5, v7

    int-to-float v14, v14

    sub-float/2addr v14, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    move/from16 v23, v0

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    long-to-float v12, v12

    mul-float v12, v12, v0

    long-to-float v10, v10

    sub-float/2addr v12, v10

    div-float/2addr v12, v15

    int-to-float v6, v6

    mul-float v12, v12, v6

    add-float/2addr v2, v12

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    int-to-float v0, v3

    add-float/2addr v2, v0

    sub-int/2addr v5, v7

    int-to-float v0, v5

    .line 1443
    invoke-virtual {v1, v4, v14, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1449
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1454
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/high16 v0, 0x50000000

    .line 1455
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v10, v23

    goto :goto_b

    :cond_f
    move/from16 v33, v4

    move-wide/from16 v34, v6

    move-object/from16 v32, v11

    const/4 v10, 0x0

    :goto_b
    const/high16 v7, 0x40800000    # 4.0f

    .line 1459
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    .line 1460
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v12

    .line 1461
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v6

    .line 1462
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v0

    mul-float v36, v0, v12

    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_20

    .line 1465
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v0, :cond_11

    .line 1466
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    move-wide/from16 v4, v34

    long-to-float v2, v4

    div-float/2addr v1, v2

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    .line 1467
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    move/from16 v34, v12

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v14, v12

    long-to-float v3, v14

    iget v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    iget-wide v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v13, v13

    mul-float v12, v12, v13

    add-float/2addr v3, v12

    div-float/2addr v3, v2

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    move-wide/from16 v38, v4

    move/from16 v37, v6

    goto :goto_d

    :cond_11
    move-wide/from16 v4, v34

    move/from16 v34, v12

    .line 1469
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v2, v0, v1

    int-to-float v2, v2

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long v7, v12, v14

    long-to-float v3, v7

    long-to-float v7, v4

    div-float/2addr v3, v7

    move-object/from16 v8, p0

    move/from16 v37, v6

    iget v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move-wide/from16 v38, v4

    int-to-float v4, v6

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-long/2addr v12, v14

    .line 1470
    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    add-long/2addr v12, v3

    long-to-float v1, v12

    div-float/2addr v1, v7

    int-to-float v3, v6

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    move v0, v2

    .line 1473
    :goto_d
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v10

    mul-float v4, v11, v33

    sub-float/2addr v2, v4

    .line 1474
    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v5, v4

    sub-float/2addr v0, v5

    sub-float v5, v2, v36

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1475
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1476
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1478
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1479
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v0, :cond_1c

    .line 1480
    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    cmp-long v3, v1, v16

    if-gtz v3, :cond_12

    move-wide/from16 v5, v38

    const/4 v3, 0x0

    goto :goto_e

    :cond_12
    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-wide v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    move-wide/from16 v5, v38

    long-to-float v7, v5

    div-float/2addr v4, v7

    iget v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v7

    mul-float v4, v4, v7

    add-float/2addr v3, v4

    :goto_e
    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v7, v4

    sub-float/2addr v3, v7

    cmp-long v7, v1, v16

    if-gtz v7, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    .line 1481
    :cond_13
    iget v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    add-long/2addr v12, v1

    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v1

    long-to-float v1, v12

    long-to-float v2, v5

    div-float/2addr v1, v2

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v1, v7

    :goto_f
    int-to-float v2, v4

    add-float/2addr v1, v2

    .line 1484
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    move-result v0

    .line 1486
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v2, :cond_14

    .line 1487
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v14

    long-to-float v4, v12

    long-to-float v7, v5

    div-float/2addr v4, v7

    iget v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v7

    mul-float v4, v4, v7

    add-float/2addr v2, v4

    goto :goto_10

    .line 1489
    :cond_14
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v2, v2

    :goto_10
    sub-float v2, v3, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v12, v2

    .line 1491
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v2, v12

    .line 1492
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$300(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    move-result v4

    int-to-double v12, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v0

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    double-to-int v1, v12

    .line 1494
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 1496
    iget-object v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v1, :cond_15

    const/4 v7, 0x1

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_17

    move v12, v2

    .line 1499
    :goto_12
    iget-object v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_17

    .line 1500
    iget-object v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 1501
    iget-object v13, v13, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-nez v13, :cond_16

    const/4 v12, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_17
    move v12, v7

    :goto_13
    if-nez v12, :cond_19

    if-nez v32, :cond_18

    const/high16 v12, 0x40000000    # 2.0f

    .line 1510
    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_14

    .line 1512
    :cond_18
    iget-object v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    move-object/from16 v13, v32

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v12, 0x33000000

    .line 1513
    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v13, v32

    .line 1517
    :goto_15
    iget-object v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v2, v12, :cond_1b

    .line 1518
    iget-object v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 1519
    iget-object v14, v12, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_1a

    .line 1520
    iget-object v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    move-result v15

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1521
    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v14, v36

    div-float v14, v14, v28

    float-to-int v14, v14

    sub-int v14, v4, v14

    int-to-float v14, v14

    iget-object v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v3, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1a
    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1b
    if-nez v7, :cond_1d

    .line 1527
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    goto :goto_16

    :cond_1c
    move-object/from16 v13, v32

    move-wide/from16 v5, v38

    .line 1530
    :cond_1d
    :goto_16
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1531
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v14

    mul-float v7, v7, v4

    move-object/from16 v32, v13

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v38, v11

    long-to-float v11, v12

    sub-float/2addr v7, v11

    move/from16 v39, v10

    iget-wide v10, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v9, v10

    add-float/2addr v7, v9

    long-to-float v9, v5

    div-float/2addr v7, v9

    move-wide/from16 v40, v5

    iget v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v5

    mul-float v7, v7, v6

    add-float/2addr v3, v7

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1e

    move v4, v2

    goto :goto_17

    :cond_1e
    const/4 v4, 0x0

    :goto_17
    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v37

    mul-float v4, v4, v7

    sub-float/2addr v3, v4

    .line 1532
    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v16, v0

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    long-to-float v14, v14

    mul-float v14, v14, v0

    long-to-float v12, v12

    sub-float/2addr v14, v12

    long-to-float v10, v10

    add-float/2addr v14, v10

    div-float/2addr v14, v9

    int-to-float v5, v5

    mul-float v14, v14, v5

    add-float/2addr v1, v14

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1f

    move v0, v2

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    mul-float v0, v0, v7

    add-float/2addr v1, v0

    .line 1534
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v2, v16

    .line 1531
    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1537
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1542
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/high16 v0, 0x50000000

    .line 1543
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1544
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_19

    :cond_20
    move/from16 v37, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move-wide/from16 v40, v34

    move/from16 v34, v12

    .line 1548
    :goto_19
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v10

    .line 1549
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v11

    .line 1550
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v0

    mul-float v12, v0, v10

    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-lez v1, :cond_2f

    .line 1552
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v0

    .line 1553
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1555
    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_23

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_22

    goto :goto_1b

    .line 1559
    :cond_22
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v3, v1, v2

    int-to-float v3, v3

    iget-wide v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long v13, v4, v6

    long-to-float v13, v13

    move-wide/from16 v14, v40

    move/from16 v40, v10

    long-to-float v10, v14

    div-float/2addr v13, v10

    move-object/from16 v16, v0

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v9, v0

    mul-float v13, v13, v9

    add-float/2addr v3, v13

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-long/2addr v4, v6

    .line 1560
    iget-wide v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    add-long/2addr v4, v6

    long-to-float v2, v4

    div-float/2addr v2, v10

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    move/from16 v17, v1

    move v0, v3

    goto :goto_1c

    :cond_23
    :goto_1b
    move-object/from16 v16, v0

    move-wide/from16 v14, v40

    move/from16 v40, v10

    .line 1556
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    const/4 v3, 0x0

    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    long-to-float v2, v14

    div-float/2addr v1, v2

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    .line 1557
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iget-wide v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    move/from16 v17, v1

    .line 1563
    :goto_1c
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v1, v1, v39

    mul-float v2, v38, v33

    sub-float/2addr v1, v2

    sub-float v1, v1, v36

    mul-float v2, v38, v34

    sub-float v7, v1, v2

    .line 1564
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v3, v2

    sub-float v3, v0, v3

    sub-float v9, v7, v12

    int-to-float v2, v2

    add-float v2, v17, v2

    invoke-virtual {v1, v3, v9, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1565
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1566
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1567
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    if-nez v16, :cond_24

    move/from16 v13, v40

    const/high16 v1, 0x40000000    # 2.0f

    .line 1570
    invoke-static {v1, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v2, v16

    goto :goto_1d

    :cond_24
    move/from16 v13, v40

    .line 1572
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    move-object/from16 v2, v16

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x33000000

    .line 1573
    invoke-static {v1, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1576
    :goto_1d
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    .line 1577
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v13

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v1

    if-nez v1, :cond_25

    .line 1579
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v13

    float-to-int v2, v2

    .line 1580
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1582
    :cond_25
    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getMaxBar()S

    move-result v3

    int-to-float v3, v3

    iget-boolean v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result v23

    .line 1583
    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v2

    if-lez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1e

    :cond_26
    const/4 v2, 0x0

    :goto_1e
    iput-boolean v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 1584
    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v19

    .line 1585
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    long-to-float v4, v14

    div-float/2addr v3, v4

    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 1586
    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    move-wide v4, v14

    const-wide/16 v30, 0x0

    move-object v14, v3

    move v15, v2

    move/from16 v16, v0

    move/from16 v18, v11

    move-wide/from16 v20, v4

    move/from16 v22, v12

    move/from16 v24, v7

    invoke-virtual/range {v14 .. v24}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFFJFFF)V

    .line 1587
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1f

    :cond_27
    move-wide v4, v14

    const-wide/16 v30, 0x0

    :goto_1f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v11, v0

    if-gez v1, :cond_2e

    .line 1591
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v2, v0, v1

    int-to-float v2, v2

    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    move/from16 v16, v7

    iget-wide v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v17, v12

    move/from16 v40, v13

    sub-long v12, v14, v6

    long-to-float v3, v12

    iget v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    move v13, v11

    iget-wide v10, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    move/from16 v18, v13

    long-to-float v13, v10

    mul-float v12, v12, v13

    add-float/2addr v3, v12

    long-to-float v12, v4

    div-float/2addr v3, v12

    iget v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move-wide/from16 v19, v4

    int-to-float v4, v13

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/2addr v1, v0

    int-to-float v1, v1

    sub-long/2addr v14, v6

    long-to-float v3, v14

    .line 1592
    iget v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v5, v10

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    int-to-float v4, v13

    mul-float v3, v3, v4

    add-float v7, v1, v3

    int-to-float v0, v0

    .line 1594
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    div-float v0, v0, v28

    const/high16 v1, 0x41600000    # 14.0f

    .line 1595
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v9, v1

    .line 1596
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    .line 1597
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    if-nez v4, :cond_28

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    if-nez v4, :cond_28

    const/4 v4, 0x0

    goto :goto_20

    :cond_28
    const v4, 0x40470a3d    # 3.11f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    add-float/2addr v4, v6

    const v6, 0x411a8f5c    # 9.66f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    add-float/2addr v4, v6

    iget v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    add-float/2addr v4, v6

    :goto_20
    add-float/2addr v3, v4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_29

    const/4 v11, 0x1

    goto :goto_21

    :cond_29
    const/4 v11, 0x0

    .line 1600
    :goto_21
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v1, v28

    sub-float/2addr v0, v1

    .line 1601
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v28

    sub-float v4, v10, v4

    float-to-int v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v28

    add-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1602
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v12, v2, v18

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v13, v12, v2

    float-to-int v2, v13

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1603
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v1, 0x4180e148    # 16.11f

    .line 1604
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float v15, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1605
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v3, v0

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    int-to-float v4, v0

    const/16 v6, 0xff

    const/16 v21, 0x1f

    move-object/from16 v0, p1

    move-wide/from16 v22, v30

    move/from16 v42, v33

    move v5, v6

    move-wide/from16 v43, v19

    move/from16 v19, v37

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1606
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 1607
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v7, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1608
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2a

    .line 1609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1610
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorLeft:F

    sub-float v0, v15, v0

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v28

    sub-float v1, v10, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1611
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    mul-float v1, v13, v40

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1612
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1613
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1614
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    add-float/2addr v15, v0

    .line 1616
    :cond_2a
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2b

    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2b

    const v0, 0x406a3d71    # 3.66f

    .line 1617
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v15, v0

    .line 1618
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 1619
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    mul-float v2, v2, v12

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1620
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v15

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v1, v4

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v10, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1621
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1622
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v15, v0

    const/high16 v0, 0x40800000    # 4.0f

    .line 1623
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v15, v0

    .line 1625
    :cond_2b
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2c

    .line 1626
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1627
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleLeft:F

    sub-float/2addr v15, v0

    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v28

    sub-float/2addr v10, v0

    invoke-virtual {v14, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1628
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    mul-float v13, v13, v40

    float-to-int v1, v13

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1629
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1630
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2c
    if-nez v11, :cond_2d

    .line 1633
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1634
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1635
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1636
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1637
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget-object v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v9

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1639
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_22

    :cond_2e
    move-wide/from16 v43, v4

    move-object v14, v10

    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v40, v13

    move-wide/from16 v22, v30

    move/from16 v42, v33

    move/from16 v19, v37

    const/4 v7, 0x0

    .line 1641
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_23

    :cond_2f
    move-object v14, v9

    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v42, v33

    move/from16 v19, v37

    move-wide/from16 v43, v40

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    move/from16 v40, v10

    .line 1645
    :goto_23
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v0, :cond_31

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_30

    goto :goto_24

    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_31
    :goto_24
    move/from16 v1, v18

    :goto_25
    mul-float v10, v40, v1

    if-nez v0, :cond_33

    .line 1646
    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_32

    goto :goto_26

    :cond_32
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_33
    :goto_26
    move/from16 v1, v19

    :goto_27
    mul-float v12, v34, v1

    .line 1649
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    sub-float v3, v3, v39

    move/from16 v9, v42

    mul-float v11, v38, v9

    sub-float/2addr v3, v11

    sub-float v3, v3, v36

    mul-float v4, v38, v34

    sub-float/2addr v3, v4

    sub-float v3, v3, v17

    mul-float v3, v3, v10

    add-float/2addr v3, v7

    sub-int v5, v1, v2

    int-to-float v5, v5

    sub-float v5, v5, v39

    sub-float/2addr v5, v11

    sub-float v5, v5, v36

    mul-float v5, v5, v12

    add-float/2addr v3, v5

    sub-int v5, v1, v2

    int-to-float v5, v5

    sub-float v5, v5, v39

    mul-float v5, v5, v26

    add-float/2addr v3, v5

    sub-int v5, v1, v2

    int-to-float v5, v5

    sub-float v5, v5, v39

    sub-float/2addr v5, v11

    sub-float v5, v5, v36

    sub-float/2addr v5, v4

    mul-float v5, v5, v10

    add-float/2addr v5, v7

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-float v4, v4, v39

    sub-float/2addr v4, v11

    mul-float v4, v4, v12

    add-float/2addr v5, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v26

    add-float v4, v5, v1

    .line 1657
    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v5, v1

    iget v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v15, v13

    mul-float v6, v6, v15

    add-float/2addr v5, v6

    mul-float v5, v5, v10

    add-float/2addr v5, v7

    move v6, v3

    move v15, v4

    .line 1658
    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v7, v3

    move/from16 v16, v11

    iget v11, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    move-wide/from16 v20, v3

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    move/from16 v24, v15

    long-to-float v15, v3

    mul-float v11, v11, v15

    add-float/2addr v7, v11

    mul-float v7, v7, v12

    add-float/2addr v5, v7

    .line 1659
    iget v7, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    move v15, v12

    iget-wide v11, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    move/from16 v27, v6

    long-to-float v6, v11

    mul-float v7, v7, v6

    mul-float v7, v7, v26

    add-float/2addr v5, v7

    long-to-float v1, v1

    .line 1661
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v6, v13

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    mul-float v1, v1, v10

    const/4 v7, 0x0

    add-float/2addr v1, v7

    move-wide/from16 v13, v20

    long-to-float v2, v13

    .line 1662
    iget v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    long-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v2, v6

    mul-float v2, v2, v15

    add-float/2addr v1, v2

    .line 1663
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    long-to-float v3, v11

    mul-float v2, v2, v3

    mul-float v2, v2, v26

    add-float/2addr v1, v2

    .line 1664
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget-wide v10, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v10

    sub-float/2addr v5, v6

    move-wide/from16 v12, v43

    long-to-float v14, v12

    div-float/2addr v5, v14

    iget v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v15, v6

    mul-float v5, v5, v15

    add-float/2addr v5, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    long-to-float v3, v10

    sub-float/2addr v1, v3

    div-float/2addr v1, v14

    int-to-float v3, v6

    mul-float v1, v1, v3

    add-float v6, v2, v1

    .line 1666
    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_34

    if-nez v0, :cond_34

    move/from16 v10, v34

    move/from16 v11, v40

    goto :goto_28

    :cond_34
    move/from16 v10, v34

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v11, v40

    move/from16 v40, v0

    :goto_28
    float-to-double v0, v11

    cmpl-double v2, v0, v22

    if-gtz v2, :cond_36

    float-to-double v0, v10

    cmpl-double v2, v0, v22

    if-gtz v2, :cond_36

    float-to-double v0, v9

    cmpl-double v2, v0, v22

    if-lez v2, :cond_35

    goto :goto_29

    :cond_35
    move-wide/from16 v43, v12

    goto/16 :goto_30

    .line 1668
    :cond_36
    :goto_29
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v0, :cond_38

    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v0, :cond_37

    goto :goto_2a

    :cond_37
    const v0, 0x3f19999a    # 0.6f

    move/from16 v15, v18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    mul-float v0, v0, v11

    goto :goto_2b

    :cond_38
    :goto_2a
    move/from16 v15, v18

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2b
    mul-float v18, v0, v40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    move/from16 v3, v27

    move/from16 v4, v24

    move-wide/from16 v43, v12

    const/4 v12, 0x0

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 1669
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v0, :cond_39

    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v0, :cond_3b

    :cond_39
    cmpl-float v0, v15, v12

    if-gtz v0, :cond_3a

    cmpl-float v0, v19, v12

    if-lez v0, :cond_3b

    .line 1670
    :cond_3a
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-float v3, v2, v39

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int v2, v0, v1

    int-to-float v2, v2

    iget v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v6, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v13, v6

    mul-float v5, v5, v13

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v15, v12

    sub-float/2addr v5, v15

    div-float/2addr v5, v14

    iget v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move/from16 v18, v11

    int-to-float v11, v15

    mul-float v5, v5, v11

    add-float/2addr v5, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    long-to-float v2, v6

    mul-float v1, v1, v2

    long-to-float v2, v12

    sub-float/2addr v1, v2

    div-float/2addr v1, v14

    int-to-float v2, v15

    mul-float v1, v1, v2

    add-float v6, v0, v1

    const v7, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    goto :goto_2c

    :cond_3b
    move/from16 v18, v11

    .line 1682
    :goto_2c
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    .line 1683
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v0, v0, v39

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v11, v38, v1

    add-float v12, v17, v11

    mul-float v12, v12, v18

    sub-float/2addr v0, v12

    add-float v36, v36, v16

    mul-float v36, v36, v10

    sub-float v0, v0, v36

    const v1, 0x4089999a    # 4.3f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float v9, v0, v2

    .line 1684
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float v10, v0, v1

    const/4 v0, 0x0

    cmpl-float v1, v7, v0

    if-lez v1, :cond_3f

    .line 1687
    iget-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3c

    :goto_2d
    move-wide v4, v0

    goto :goto_2f

    .line 1689
    :cond_3c
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v0, :cond_3d

    .line 1690
    iget-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    :goto_2e
    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_2d

    .line 1691
    :cond_3d
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v0, :cond_3e

    .line 1692
    iget-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    goto :goto_2e

    .line 1694
    :cond_3e
    iget-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    goto :goto_2e

    :goto_2f
    mul-float v6, v7, v40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    .line 1696
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawProgress(Landroid/graphics/Canvas;FFJF)V

    .line 1698
    :cond_3f
    iget-wide v4, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v7

    mul-float v6, v1, v40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawProgress(Landroid/graphics/Canvas;FFJF)V

    .line 1701
    :goto_30
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-eqz v0, :cond_4c

    const/high16 v0, 0x42000000    # 32.0f

    .line 1702
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v14

    const/high16 v1, 0x447a0000    # 1000.0f

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v10, v2, v1

    mul-float v0, v0, v10

    float-to-long v0, v0

    .line 1703
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-ne v2, v3, :cond_44

    .line 1705
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v3, v5

    iget-wide v9, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v7, v9

    div-float/2addr v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_40

    goto :goto_31

    .line 1707
    :cond_40
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    add-long v3, v5, v43

    long-to-float v3, v3

    long-to-float v4, v9

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_41

    const/4 v4, 0x1

    goto :goto_31

    :cond_41
    const/4 v4, 0x0

    :goto_31
    int-to-long v2, v4

    mul-long v2, v2, v0

    add-long v11, v5, v2

    sub-long v13, v9, v43

    const-wide/16 v15, 0x0

    .line 1711
    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v0

    iput-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1712
    iget-wide v9, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    add-long/2addr v9, v2

    iput-wide v9, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    .line 1713
    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_42

    .line 1715
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v10, v3, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_32

    :cond_42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1717
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    sub-float v5, v1, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1719
    :goto_32
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    add-float/2addr v2, v0

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    .line 1720
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    add-float/2addr v2, v0

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    .line 1721
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_43

    .line 1722
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(F)V

    .line 1723
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(F)V

    .line 1725
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_37

    :cond_44
    const/16 v3, 0x8

    if-ne v2, v3, :cond_4c

    .line 1728
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v5, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    neg-long v9, v5

    const-wide/16 v11, 0x64

    add-long/2addr v9, v11

    long-to-float v3, v9

    iget-wide v9, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v7, v9

    div-float/2addr v3, v7

    cmpg-float v3, v2, v3

    if-gez v3, :cond_45

    goto :goto_33

    .line 1730
    :cond_45
    iget v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    neg-long v13, v5

    add-long v13, v13, v43

    sub-long/2addr v13, v11

    long-to-float v4, v13

    long-to-float v7, v9

    div-float/2addr v4, v7

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_46

    const/4 v4, 0x1

    goto :goto_33

    :cond_46
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_4c

    .line 1735
    iget-boolean v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v3, :cond_47

    iget-boolean v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v3, :cond_47

    int-to-long v3, v4

    mul-long v3, v3, v0

    sub-long v11, v5, v3

    .line 1736
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v1, v3

    mul-float v0, v0, v1

    long-to-float v1, v9

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    float-to-long v13, v0

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v1, v3

    mul-float v0, v0, v1

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v2, v9

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-long v0, v0

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v0

    iput-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_34

    .line 1737
    :cond_47
    iget-boolean v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v3, :cond_48

    iget-boolean v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v3, :cond_48

    int-to-long v3, v4

    mul-long v3, v3, v0

    sub-long v11, v5, v3

    .line 1738
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v3, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v1, v3

    mul-float v0, v0, v1

    long-to-float v1, v9

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    float-to-long v13, v0

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v1, v3

    mul-float v0, v0, v1

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v2, v9

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-long v0, v0

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v0

    iput-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_34

    :cond_48
    int-to-long v2, v4

    mul-long v2, v2, v0

    sub-long v11, v5, v2

    const-wide/16 v13, 0x0

    .line 1740
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    neg-long v0, v9

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v0

    iput-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1742
    :goto_34
    iget-wide v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v0, v5

    neg-long v0, v0

    long-to-float v0, v0

    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_49

    .line 1744
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v10, v3, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_35

    .line 1746
    :cond_49
    iget v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    sub-float v5, v1, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1748
    :goto_35
    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_4a

    .line 1749
    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    long-to-float v1, v1

    iget-wide v2, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v2

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    long-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    float-to-long v1, v1

    iput-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_36

    :cond_4a
    const/4 v3, 0x0

    .line 1751
    :goto_36
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 1752
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    add-float/2addr v1, v0

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 1753
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_4b

    .line 1754
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1755
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 1756
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 1758
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_4c
    :goto_37
    return-void
.end method

.method public getContentHeight()I
    .locals 5

    .line 2265
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-float/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v3, v1, v2

    :cond_2
    add-float/2addr v0, v3

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 606
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 607
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 608
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v0, :cond_0

    .line 609
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    :cond_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1834
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1835
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1836
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformRadii:[F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, p2, v2

    const/4 v2, 0x2

    aput v1, p2, v2

    const/4 v3, 0x1

    aput v1, p2, v3

    const/4 v3, 0x0

    aput v1, p2, v3

    .line 1837
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformRadii:[F

    const/4 v1, 0x7

    const/4 v3, 0x0

    aput v3, p2, v1

    const/4 v1, 0x6

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v3, p2, v1

    const/4 v1, 0x4

    aput v3, p2, v1

    .line 1838
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, p2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1839
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    invoke-static {}, Lorg/telegram/ui/Stories/recorder/TimelineView;->heightDp()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 1840
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1841
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1842
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-nez p1, :cond_0

    .line 1843
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupVideoThumbs()V

    .line 1845
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-nez p1, :cond_1

    .line 1846
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v0, p0

    .line 689
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v3, :cond_0

    return v2

    .line 693
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v3, v1

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sub-float/2addr v3, v1

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sub-float/2addr v3, v1

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    return v2

    .line 698
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-nez v1, :cond_11

    .line 700
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 701
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 702
    iput-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 704
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 705
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->detectHandle(Landroid/view/MotionEvent;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 706
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 707
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v1, v5

    .line 708
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_7

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v1, v1

    cmpg-float v5, v5, v1

    if-gez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v7, v13

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    .line 710
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 712
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    sub-float/2addr v1, v5

    float-to-int v1, v1

    .line 714
    :cond_7
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v5, v9, :cond_9

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v5, :cond_9

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v1, v1

    cmpg-float v5, v5, v1

    if-gez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v7, v13

    cmpl-float v5, v5, v7

    if-lez v5, :cond_8

    .line 716
    iput v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 718
    :cond_8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    sub-float/2addr v1, v5

    float-to-int v1, v1

    .line 720
    :cond_9
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v5, v9, :cond_b

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v5, :cond_b

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v1, v1

    cmpg-float v5, v5, v1

    if-gez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v7

    sub-float/2addr v1, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    cmpl-float v1, v5, v1

    if-lez v1, :cond_a

    .line 722
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 724
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 726
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    .line 727
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    if-eqz v1, :cond_d

    if-eq v1, v9, :cond_d

    if-ne v1, v12, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 728
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-eq v1, v12, :cond_f

    if-eq v1, v3, :cond_f

    if-ne v1, v11, :cond_e

    goto :goto_5

    .line 731
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_10

    .line 732
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 733
    iput-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_6

    .line 730
    :cond_f
    :goto_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 735
    :cond_10
    :goto_6
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 738
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_25

    .line 739
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v13, 0xc

    const/4 v14, 0x3

    const-wide/32 v8, 0x1d4c0

    if-ne v1, v10, :cond_49

    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    sub-float/2addr v1, v15

    .line 741
    iget-boolean v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v15, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sget v16, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v15, v15, v16

    if-lez v15, :cond_12

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v15, 0x1

    :goto_8
    if-eqz v15, :cond_46

    .line 743
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 744
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    if-ne v8, v12, :cond_14

    .line 745
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    long-to-float v7, v3

    mul-float v1, v1, v7

    sub-float/2addr v6, v1

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    sub-long/2addr v7, v3

    long-to-float v1, v7

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    float-to-long v3, v1

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 747
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 748
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_1a

    :cond_14
    const v9, 0x47667800    # 59000.0f

    if-eq v8, v10, :cond_3c

    if-eq v8, v14, :cond_3c

    const/4 v15, 0x4

    if-ne v8, v15, :cond_15

    goto/16 :goto_16

    :cond_15
    const/4 v10, 0x6

    const v14, 0x3c23d70a    # 0.01f

    if-eq v8, v10, :cond_2a

    const/4 v10, 0x7

    if-eq v8, v10, :cond_2a

    if-ne v8, v11, :cond_16

    goto/16 :goto_f

    :cond_16
    const/16 v10, 0xa

    if-eq v8, v10, :cond_1c

    const/16 v10, 0xb

    if-eq v8, v10, :cond_1c

    if-ne v8, v13, :cond_17

    goto :goto_9

    :cond_17
    const/4 v10, 0x5

    if-ne v8, v10, :cond_18

    .line 948
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    long-to-float v3, v3

    mul-float v1, v1, v3

    .line 949
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveAudioOffset(F)V

    .line 950
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 951
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_1a

    :cond_18
    const/16 v5, 0x9

    if-ne v8, v5, :cond_19

    .line 953
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    long-to-float v3, v3

    mul-float v1, v1, v3

    .line 954
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveRoundOffset(F)V

    .line 955
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 956
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_1a

    .line 957
    :cond_19
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    if-eqz v1, :cond_45

    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastTime:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x15e

    cmp-long v5, v6, v3

    if-gez v5, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgressAt(FZ)Z

    .line 959
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_1b

    .line 960
    invoke-interface {v1, v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 962
    :cond_1b
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    goto/16 :goto_1a

    .line 874
    :cond_1c
    :goto_9
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    long-to-float v6, v3

    move-wide v15, v3

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v1, v1, v6

    const/16 v2, 0xa

    if-ne v8, v2, :cond_21

    .line 876
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v6

    long-to-float v3, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v6

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    .line 877
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v6, v6

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v10, v7

    div-float/2addr v6, v10

    .line 878
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v10, :cond_1d

    .line 879
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    long-to-float v7, v7

    div-float v7, v9, v7

    sub-float/2addr v10, v7

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 880
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v7, :cond_1e

    cmpg-float v7, v1, v5

    if-gez v7, :cond_1e

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v10, v12

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1e

    .line 881
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    goto :goto_a

    .line 884
    :cond_1d
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v10, v12

    mul-float v9, v9, v10

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v10, v12

    add-float/2addr v9, v10

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v10, v12

    sub-float/2addr v9, v10

    long-to-float v7, v7

    div-float/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 886
    :cond_1e
    :goto_a
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    add-float v8, v7, v1

    .line 887
    invoke-static {v8, v2, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    sub-float/2addr v7, v2

    .line 888
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_1f

    const/4 v2, 0x1

    .line 889
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 891
    :cond_1f
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_20

    .line 892
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v9, v9

    mul-float v8, v8, v9

    float-to-long v8, v8

    add-long/2addr v6, v8

    invoke-interface {v2, v6, v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 894
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_25

    .line 895
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v2, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    goto/16 :goto_c

    :cond_21
    const/16 v2, 0xb

    if-ne v8, v2, :cond_25

    .line 898
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v6, v12

    add-long/2addr v6, v15

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v2, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 899
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v7

    long-to-float v7, v7

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v12

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 900
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v7, :cond_22

    .line 901
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v8, v12

    div-float v8, v9, v8

    add-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 902
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v7, :cond_23

    cmpl-float v7, v1, v5

    if-lez v7, :cond_23

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v10, v12

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_23

    .line 903
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    goto :goto_b

    .line 906
    :cond_22
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v8, v8

    mul-float v7, v7, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v8

    add-float/2addr v7, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v8, v8

    sub-float/2addr v7, v8

    long-to-float v8, v12

    div-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 908
    :cond_23
    :goto_b
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    add-float v8, v7, v1

    .line 909
    invoke-static {v8, v2, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    sub-float/2addr v7, v2

    .line 910
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_24

    const/4 v2, 0x1

    .line 911
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 913
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_25

    .line 914
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v2, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 917
    :cond_25
    :goto_c
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/16 v6, 0xc

    if-ne v2, v6, :cond_28

    .line 918
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v2, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v6

    div-float/2addr v2, v6

    .line 919
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v6, v12

    add-long/2addr v6, v15

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v6, v6

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v5, v1, v5

    if-lez v5, :cond_26

    .line 921
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    sub-float/2addr v6, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_d

    .line 923
    :cond_26
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    sub-float/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 925
    :goto_d
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    add-float/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 926
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    add-float/2addr v5, v1

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 928
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_27

    .line 929
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 930
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v7

    mul-float v2, v2, v7

    float-to-long v7, v2

    add-long/2addr v5, v7

    invoke-interface {v1, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 931
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 933
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    .line 934
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 937
    :cond_28
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_29

    .line 938
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v2, v5

    mul-float v1, v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 939
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_29

    const/4 v2, 0x1

    .line 940
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 941
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    const/4 v4, 0x0

    invoke-interface {v1, v5, v6, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    goto :goto_e

    :cond_29
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 944
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 945
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 946
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_1a

    :cond_2a
    :goto_f
    move-wide v15, v3

    .line 796
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-wide v6, v15

    long-to-float v2, v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v12

    div-float/2addr v2, v10

    mul-float v1, v1, v2

    const/4 v2, 0x6

    if-ne v8, v2, :cond_30

    .line 798
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v12

    long-to-float v8, v12

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v12

    div-float/2addr v8, v10

    sub-float/2addr v2, v8

    .line 799
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v12, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    long-to-float v3, v12

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v12

    div-float/2addr v3, v4

    .line 800
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v4, :cond_2b

    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v8, :cond_2b

    .line 801
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v8, v12

    div-float v8, v9, v8

    sub-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 802
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v4, :cond_2d

    cmpg-float v4, v1, v5

    if-gez v4, :cond_2d

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v12, v12

    div-float/2addr v9, v12

    sub-float/2addr v8, v9

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_2d

    .line 803
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    goto :goto_10

    :cond_2b
    if-eqz v4, :cond_2c

    .line 806
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v8, v8

    mul-float v4, v4, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v8

    add-float/2addr v4, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v8, v8

    sub-float/2addr v4, v8

    long-to-float v8, v12

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_10

    .line 807
    :cond_2c
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v4, :cond_2d

    .line 808
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v8

    mul-float v4, v4, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v8

    add-float/2addr v4, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v8, v8

    sub-float/2addr v4, v8

    long-to-float v8, v12

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 810
    :cond_2d
    :goto_10
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float v8, v4, v1

    .line 811
    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    sub-float/2addr v4, v2

    .line 812
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_2e

    const/4 v2, 0x1

    .line 813
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 815
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_2f

    .line 816
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v12, v12

    mul-float v4, v4, v12

    float-to-long v12, v4

    add-long/2addr v8, v12

    invoke-interface {v2, v8, v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 818
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_37

    .line 819
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v2, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    goto/16 :goto_13

    :cond_30
    const/4 v2, 0x7

    if-ne v8, v2, :cond_37

    .line 822
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v12, v3

    add-long/2addr v12, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    long-to-float v3, v12

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v12

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 823
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v12

    long-to-float v8, v12

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v15, v12

    div-float/2addr v8, v15

    add-float/2addr v4, v8

    .line 824
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v8, :cond_33

    iget-boolean v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v15, :cond_33

    .line 825
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v12, v12

    div-float v12, v9, v12

    add-float/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 826
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v8, :cond_31

    cmpl-float v8, v1, v5

    if-lez v8, :cond_31

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    move v13, v3

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v2

    div-float/2addr v9, v2

    add-float/2addr v12, v9

    cmpl-float v2, v8, v12

    if-ltz v2, :cond_32

    .line 827
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    goto :goto_11

    :cond_31
    move v13, v3

    :cond_32
    :goto_11
    move v3, v13

    goto :goto_12

    :cond_33
    if-eqz v8, :cond_34

    .line 830
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v8, v8

    mul-float v2, v2, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v8

    add-float/2addr v2, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v8, v8

    sub-float/2addr v2, v8

    long-to-float v8, v12

    div-float/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_12

    .line 831
    :cond_34
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v2, :cond_35

    .line 832
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v8

    mul-float v2, v2, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v8

    add-float/2addr v2, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v8, v8

    sub-float/2addr v2, v8

    long-to-float v8, v12

    div-float/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 834
    :cond_35
    :goto_12
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    add-float v8, v2, v1

    .line 835
    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    sub-float/2addr v2, v3

    .line 836
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_36

    const/4 v2, 0x1

    .line 837
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 839
    :cond_36
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_37

    .line 840
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v2, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 843
    :cond_37
    :goto_13
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    if-ne v2, v11, :cond_3a

    .line 844
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-float v2, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v8

    div-float/2addr v2, v4

    .line 845
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v8, v14

    add-long/2addr v8, v6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v4, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v6, v1, v5

    if-lez v6, :cond_38

    .line 847
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    sub-float/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_14

    .line 849
    :cond_38
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    sub-float/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 851
    :goto_14
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 852
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    add-float/2addr v4, v1

    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 854
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_39

    .line 855
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 856
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    mul-float v2, v2, v6

    float-to-long v6, v2

    add-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 857
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 859
    :cond_39
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_3a

    const/4 v2, 0x1

    .line 860
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 863
    :cond_3a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_3b

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v1, :cond_3b

    .line 864
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v4

    mul-float v1, v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 865
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    .line 866
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 867
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    goto :goto_15

    :cond_3b
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 870
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 871
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 872
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_1a

    :cond_3c
    :goto_16
    move-wide v6, v3

    .line 750
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    long-to-float v2, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v12, v6

    div-float/2addr v2, v12

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne v8, v10, :cond_3e

    .line 752
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    add-float/2addr v8, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    long-to-float v6, v6

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-static {v8, v1, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    .line 753
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_3d

    .line 754
    invoke-interface {v2, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(F)V

    .line 756
    :cond_3d
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    sub-float/2addr v1, v2

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v7, v5

    div-float v7, v9, v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_42

    long-to-float v1, v5

    div-float/2addr v9, v1

    add-float/2addr v2, v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 757
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    .line 758
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_42

    .line 759
    invoke-interface {v2, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(F)V

    goto :goto_18

    :cond_3e
    if-ne v8, v14, :cond_40

    .line 763
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    add-float/2addr v8, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    .line 764
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_3f

    .line 765
    invoke-interface {v2, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(F)V

    .line 767
    :cond_3f
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    sub-float v2, v1, v2

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v8, v6

    div-float v8, v9, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_42

    long-to-float v2, v6

    div-float/2addr v9, v2

    sub-float/2addr v1, v9

    .line 768
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    .line 769
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_42

    .line 770
    invoke-interface {v2, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(F)V

    goto :goto_18

    :cond_40
    const/4 v2, 0x4

    if-ne v8, v2, :cond_42

    cmpl-float v2, v1, v5

    if-lez v2, :cond_41

    .line 775
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v15, v5, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_17

    .line 777
    :cond_41
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    neg-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 779
    :goto_17
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    add-float/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    .line 780
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    add-float/2addr v5, v1

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    .line 781
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_42

    .line 782
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(F)V

    .line 783
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(F)V

    .line 786
    :cond_42
    :goto_18
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    long-to-float v5, v1

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v8, v6

    div-float/2addr v5, v8

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_43

    long-to-float v1, v1

    long-to-float v2, v6

    div-float/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_44

    :cond_43
    long-to-float v1, v6

    mul-float v8, v8, v1

    float-to-long v1, v8

    .line 787
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 788
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v5, :cond_44

    const/4 v4, 0x0

    .line 789
    invoke-interface {v5, v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    goto :goto_19

    :cond_44
    const/4 v4, 0x0

    .line 792
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    .line 793
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 794
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 964
    :cond_45
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    .line 966
    :cond_46
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-eqz v1, :cond_47

    .line 967
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 969
    :cond_47
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_48

    const/4 v2, 0x5

    if-eq v1, v2, :cond_48

    if-ne v1, v11, :cond_62

    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_62

    move-object/from16 v2, p1

    .line 970
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_25

    :cond_49
    move-object/from16 v2, p1

    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_62

    .line 973
    :cond_4a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 974
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_5f

    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    sub-long/2addr v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v12, v1

    cmp-long v1, v5, v12

    if-gtz v1, :cond_54

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_54

    .line 978
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v1, v10, :cond_4c

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v5, :cond_4c

    const/4 v3, 0x1

    .line 979
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    const/4 v4, 0x0

    .line 980
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 981
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_4b

    .line 982
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 984
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_22

    :cond_4c
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4e

    .line 985
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-nez v5, :cond_4e

    .line 986
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 987
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 988
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_4d

    .line 989
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 991
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_22

    :cond_4e
    if-eq v1, v10, :cond_50

    .line 992
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v5, :cond_50

    const/4 v4, 0x0

    .line 993
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 994
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 995
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_4f

    .line 996
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 998
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_22

    :cond_50
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_52

    .line 999
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v1, :cond_52

    .line 1000
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 1001
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1002
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_51

    .line 1003
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 1005
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_22

    .line 1007
    :cond_52
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1008
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgressAt(FZ)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v7, 0x190

    cmp-long v9, v1, v7

    if-lez v9, :cond_53

    .line 1009
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 1010
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_22

    :cond_53
    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_54
    const/4 v3, 0x1

    .line 1014
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/high16 v2, 0x42c80000    # 100.0f

    const/16 v5, 0x3e8

    if-ne v1, v3, :cond_56

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_56

    .line 1015
    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1016
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 1017
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 1018
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v5, v2, :cond_55

    .line 1019
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1020
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v2, v12

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v7, v7

    long-to-float v8, v5

    div-float/2addr v7, v8

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v10, v9

    mul-float v7, v7, v10

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v7, v12

    .line 1021
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    sub-long/2addr v10, v5

    long-to-float v5, v10

    div-float/2addr v5, v8

    int-to-float v6, v9

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    float-to-int v13, v7

    const/4 v3, 0x1

    .line 1022
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1023
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    const/4 v9, 0x0

    neg-int v10, v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v8, v2

    invoke-virtual/range {v7 .. v15}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_55
    const/4 v1, 0x1

    :goto_1c
    move v2, v1

    goto/16 :goto_23

    :cond_56
    const-wide/16 v6, 0x1

    const/4 v10, 0x5

    if-eq v1, v10, :cond_57

    if-ne v1, v11, :cond_5b

    .line 1026
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v10, :cond_5b

    :cond_57
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v10, :cond_5b

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_5b

    .line 1027
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v1, :cond_58

    goto :goto_1d

    :cond_58
    const/16 v5, 0x5dc

    :goto_1d
    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x0

    .line 1029
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 1030
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v5, v2, :cond_55

    .line 1031
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 1032
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v5, v12

    long-to-float v10, v10

    div-float/2addr v5, v10

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v11, v11

    mul-float v5, v5, v11

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 1034
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v5, :cond_59

    .line 1035
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v11, v8

    mul-float v5, v5, v11

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    const-wide/16 v13, 0x0

    mul-long v13, v13, v11

    long-to-float v13, v13

    sub-float/2addr v5, v13

    float-to-long v13, v5

    .line 1036
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    :goto_1e
    long-to-float v8, v8

    mul-float v5, v5, v8

    mul-long v11, v11, v6

    long-to-float v6, v11

    sub-float/2addr v5, v6

    float-to-long v5, v5

    const/4 v3, 0x1

    goto :goto_1f

    .line 1037
    :cond_59
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v5, :cond_5a

    .line 1038
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v11, v8

    mul-float v5, v5, v11

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    const-wide/16 v13, 0x0

    mul-long v13, v13, v11

    long-to-float v13, v13

    sub-float/2addr v5, v13

    float-to-long v13, v5

    .line 1039
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    goto :goto_1e

    .line 1042
    :cond_5a
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    neg-long v5, v5

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    .line 1044
    :goto_1f
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1045
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v11, v8, v9

    int-to-float v11, v11

    long-to-float v5, v5

    div-float/2addr v5, v10

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v12, v6

    mul-float v5, v5, v12

    add-float/2addr v11, v5

    float-to-int v5, v11

    add-int/2addr v8, v9

    int-to-float v8, v8

    long-to-float v9, v13

    div-float/2addr v9, v10

    int-to-float v6, v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    float-to-int v6, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v17 .. v25}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    goto/16 :goto_1b

    :cond_5b
    const/16 v10, 0x9

    if-eq v1, v10, :cond_5c

    const/16 v10, 0xc

    if-ne v1, v10, :cond_5f

    .line 1048
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_5f

    :cond_5c
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v1, :cond_5f

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5f

    .line 1049
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v10, :cond_5d

    goto :goto_20

    :cond_5d
    const/16 v5, 0x5dc

    :goto_20
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1050
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x0

    .line 1051
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 1052
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v5, v2, :cond_5f

    .line 1053
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 1054
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v5, v12

    long-to-float v10, v10

    div-float/2addr v5, v10

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v11, v11

    mul-float v5, v5, v11

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 1056
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-eqz v5, :cond_5e

    .line 1057
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v11, v8

    mul-float v5, v5, v11

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    const-wide/16 v13, 0x0

    mul-long v13, v13, v11

    long-to-float v13, v13

    sub-float/2addr v5, v13

    float-to-long v13, v5

    .line 1058
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    long-to-float v8, v8

    mul-float v5, v5, v8

    mul-long v11, v11, v6

    long-to-float v6, v11

    sub-float/2addr v5, v6

    float-to-long v5, v5

    goto :goto_21

    :cond_5e
    const-wide/16 v13, 0x0

    .line 1061
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    neg-long v5, v5

    :goto_21
    const/4 v3, 0x1

    .line 1063
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1064
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v11, v8, v9

    int-to-float v11, v11

    long-to-float v5, v5

    div-float/2addr v5, v10

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v12, v6

    mul-float v5, v5, v12

    add-float/2addr v11, v5

    float-to-int v5, v11

    add-int/2addr v8, v9

    int-to-float v8, v8

    long-to-float v9, v13

    div-float/2addr v9, v10

    int-to-float v6, v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    float-to-int v6, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-virtual/range {v17 .. v25}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    const/4 v2, 0x0

    goto :goto_23

    :cond_5f
    :goto_22
    const/4 v2, 0x1

    .line 1069
    :goto_23
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    if-eqz v1, :cond_60

    .line 1070
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1071
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 1073
    :cond_60
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-eqz v1, :cond_61

    if-eqz v2, :cond_61

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_61

    const/4 v2, 0x0

    .line 1074
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    goto :goto_24

    :cond_61
    const/4 v2, 0x0

    .line 1076
    :goto_24
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1077
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    const-wide/16 v1, -0x1

    .line 1078
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    const/4 v1, -0x1

    .line 1079
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_62

    .line 1081
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 1082
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1085
    :cond_62
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastTime:J

    const/4 v1, 0x1

    return v1
.end method

.method public selectRound(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 393
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz p1, :cond_0

    .line 394
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 395
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    goto :goto_1

    .line 397
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 398
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 400
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p4

    move/from16 v4, p8

    .line 450
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_1

    .line 451
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v5, :cond_0

    .line 452
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->destroy()V

    .line 453
    iput-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 454
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 455
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v5, v8, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 457
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 458
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    .line 460
    :cond_1
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v1, :cond_2

    .line 463
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    move-object v1, v9

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object/from16 v5, p3

    .line 467
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v1, v9

    .line 470
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v5, v9

    .line 473
    :cond_4
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v10, :cond_b

    .line 474
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    sub-long v2, p6, v2

    .line 475
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 476
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    move/from16 v2, p9

    .line 477
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    move/from16 v2, p10

    .line 478
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    if-eqz v1, :cond_7

    .line 480
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    const v4, 0x1869f

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 481
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 482
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorLeft:F

    goto :goto_3

    .line 484
    :cond_7
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 485
    iput-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    :goto_3
    if-eqz v5, :cond_a

    .line 488
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    const v3, 0x1869f

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 489
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    .line 490
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v8

    :cond_9
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleLeft:F

    goto :goto_5

    .line 492
    :cond_a
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    .line 493
    iput-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    :cond_b
    :goto_5
    if-nez p11, :cond_c

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 499
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    return-void
.end method

.method public setProgress(J)V
    .locals 11

    .line 427
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    const-wide/16 v1, 0xf0

    const/high16 v3, 0x43700000    # 240.0f

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    long-to-float v6, p1

    iget-wide v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    long-to-float v9, v7

    iget v10, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    mul-float v9, v9, v10

    add-float/2addr v9, v3

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_0

    add-long/2addr v4, v1

    long-to-float v4, v4

    long-to-float v5, v7

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-gez v4, :cond_2

    :cond_0
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    long-to-float v6, p1

    iget-wide v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v9, v7

    iget v10, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    mul-float v9, v9, v10

    add-float/2addr v9, v3

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1

    add-long/2addr v4, v1

    long-to-float v4, v4

    long-to-float v5, v7

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-gez v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_3

    long-to-float v0, p1

    iget-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v6

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    mul-float v8, v8, v9

    add-float/2addr v8, v3

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    add-long/2addr v4, v1

    long-to-float v0, v4

    long-to-float v1, v6

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_2
    const-wide/16 v0, -0x1

    .line 432
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 435
    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRound(Ljava/lang/String;JJFFFZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p6

    .line 350
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 354
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 355
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 357
    :cond_1
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 359
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    .line 360
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v1, v2

    mul-float v1, v1, v4

    float-to-long v10, v1

    sub-long v10, p4, v10

    .line 361
    iput-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 362
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    move/from16 v1, p7

    .line 363
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    move/from16 v1, p8

    .line 364
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 365
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupRoundThumbs()V

    .line 366
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_3

    .line 367
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 368
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    goto :goto_0

    .line 371
    :cond_2
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    const-wide/16 v10, 0x1

    .line 372
    iput-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 373
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 375
    :cond_3
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    cmp-long v1, v7, v2

    if-eqz v1, :cond_5

    .line 376
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v1, :cond_5

    .line 377
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->resetWaveform:Z

    .line 378
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    .line 380
    :cond_5
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 381
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v2, v2

    .line 382
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    :cond_6
    if-nez p9, :cond_7

    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 389
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundNull(Z)V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v9, p1

    .line 346
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setRound(Ljava/lang/String;JJFFFZ)V

    return-void
.end method

.method public setVideo(ZLjava/lang/String;JF)V
    .locals 4

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoPath:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 323
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 325
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isMainVideoRound:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    .line 327
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 328
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoPath:Ljava/lang/String;

    .line 329
    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    .line 330
    iput p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoVolume:F

    .line 331
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupVideoThumbs()V

    goto :goto_0

    .line 333
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoPath:Ljava/lang/String;

    const-wide/16 p1, 0x1

    .line 334
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoDuration:J

    .line 335
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 337
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 338
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 340
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoPath:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasVideo:Z

    .line 341
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoLeft(F)V
    .locals 0

    .line 440
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoLeft:F

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoRight(F)V
    .locals 0

    .line 445
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoRight:F

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

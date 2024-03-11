.class Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;
.super Landroid/graphics/Path;
.source "TimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WaveformPath"
.end annotation


# instance fields
.field private lastAnimatedLoaded:F

.field private lastAudioHeight:F

.field private lastAudioSelected:F

.field private lastBottom:F

.field private lastLeft:F

.field private lastMaxBar:F

.field private lastRight:F

.field private lastScrollDuration:J

.field private lastStart:F

.field private lastWaveformCount:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method

.method private layout(FFFFFJFFF)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p10

    .line 1347
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$100(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    const v3, 0x405554ca

    .line 1348
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 1349
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$200(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    sub-float/2addr v4, p1

    div-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1350
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$200(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p3

    sub-float/2addr v6, p1

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    if-gt v4, v5, :cond_5

    int-to-float v6, v4

    mul-float v7, v6, v3

    add-float/2addr v7, p1

    const/high16 v8, 0x40000000    # 2.0f

    .line 1352
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    const/4 v9, 0x0

    cmpg-float v10, p8, v9

    if-gtz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    .line 1353
    :cond_0
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v10}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getBar(I)S

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, p8

    mul-float v10, v10, p9

    const v11, 0x3f19999a    # 0.6f

    mul-float v10, v10, v11

    :goto_1
    cmpg-float v11, v6, p5

    if-gez v11, :cond_1

    add-int/lit8 v11, v4, 0x1

    int-to-float v11, v11

    cmpl-float v11, v11, p5

    if-lez v11, :cond_1

    sub-float v6, p5, v6

    mul-float v10, v10, v6

    goto :goto_2

    :cond_1
    cmpl-float v6, v6, p5

    if-lez v6, :cond_2

    const/4 v10, 0x0

    :cond_2
    :goto_2
    cmpg-float v6, v7, p2

    if-ltz v6, :cond_3

    cmpl-float v6, v7, p3

    if-lez v6, :cond_4

    :cond_3
    mul-float v10, v10, v1

    cmpg-float v6, v10, v9

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    const v6, 0x3f28f5c3    # 0.66f

    .line 1365
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    invoke-static {v6, v9, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1366
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v10, v2, v6

    add-float v11, p9, v6

    div-float/2addr v11, v8

    sub-float v11, v2, v11

    .line 1368
    invoke-static {v10, v11, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    const v11, 0x3fd47ae1    # 1.66f

    .line 1369
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v11, v7

    sub-float v6, p9, v6

    div-float/2addr v6, v8

    sub-float v6, v2, v6

    .line 1370
    invoke-static {v2, v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 1366
    invoke-virtual {v9, v7, v10, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1372
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$100(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformRadii:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v9, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public check(FFFFFJFFF)V
    .locals 15

    move-object v11, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move/from16 v10, p10

    .line 1310
    iget-object v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1311
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void

    .line 1314
    :cond_0
    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCount:I

    iget-object v12, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v12

    if-ne v0, v12, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAnimatedLoaded:F

    sub-float/2addr v0, v5

    .line 1315
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v12, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_1

    iget-wide v13, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastScrollDuration:J

    cmp-long v0, v13, v6

    if-nez v0, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    sub-float/2addr v0, v9

    .line 1317
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    sub-float/2addr v0, v8

    .line 1318
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    sub-float/2addr v0, v4

    .line 1319
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v12, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    sub-float/2addr v0, v10

    .line 1320
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    sub-float/2addr v0, v1

    .line 1321
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    sub-float/2addr v0, v2

    .line 1322
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_1

    iget v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    sub-float/2addr v0, v3

    .line 1323
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_2

    .line 1325
    :cond_1
    iget-object v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v0

    iput v0, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCount:I

    .line 1326
    iput v1, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    iput v2, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    iput v3, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    iput v4, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    iput v5, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAnimatedLoaded:F

    iput-wide v6, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastScrollDuration:J

    iput v8, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    iput v9, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    iput v10, v11, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->layout(FFFFFJFFF)V

    :cond_2
    return-void
.end method

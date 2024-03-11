.class Lorg/telegram/ui/PhotoViewer$5;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$CV3nZcN9PR4Nl02hNIt4xJQkxtw(Lorg/telegram/ui/PhotoViewer$5;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$5;->lambda$run$0(F)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(F)V
    .locals 3

    .line 1410
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "media_saved_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1329
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1330
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1331
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1900(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    .line 1332
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1335
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1336
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    .line 1337
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 1338
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$2602(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 1340
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2700(Lorg/telegram/ui/PhotoViewer;)V

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 1344
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)V

    goto :goto_2

    .line 1342
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3100(Lorg/telegram/ui/PhotoViewer;)V

    .line 1346
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    .line 1348
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    goto :goto_3

    .line 1350
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 1351
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 1353
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3300(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_8

    .line 1356
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1900(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    .line 1357
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v0, 0x0

    .line 1361
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3400(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 1364
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1365
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    cmp-long v3, v8, v10

    if-ltz v3, :cond_e

    .line 1366
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1367
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getBufferedPosition()F

    move-result v3

    goto :goto_5

    .line 1369
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v8

    cmpl-float v8, v8, v2

    if-eqz v8, :cond_c

    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v8

    goto :goto_4

    :cond_c
    move v8, v0

    :goto_4
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$3800(Lorg/telegram/ui/PhotoViewer;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v3, v8, v9}, Lorg/telegram/messenger/FileLoader;->getBufferedProgressFromPosition(FLjava/lang/String;)F

    move-result v3

    goto :goto_5

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1371
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8, v6, v7}, Lorg/telegram/ui/PhotoViewer;->access$3502(Lorg/telegram/ui/PhotoViewer;J)J

    goto :goto_6

    :cond_e
    const/high16 v3, -0x40800000    # -1.0f

    .line 1376
    :goto_6
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$2300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_12

    .line 1377
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_f

    .line 1378
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3, v1}, Lorg/telegram/ui/PhotoViewer;->access$2602(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 1379
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)V

    .line 1380
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 1381
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;J)V

    .line 1382
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_7

    .line 1384
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_10

    const/4 v0, 0x0

    .line 1388
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    cmpl-float v1, v0, v5

    if-lez v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1392
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    goto :goto_7

    .line 1395
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$3700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-nez v5, :cond_14

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v6, v5, Lorg/telegram/ui/PhotoViewer;->videoPlayerRewinder:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget v7, v6, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-eqz v7, :cond_13

    iget-boolean v6, v6, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-nez v6, :cond_14

    .line 1396
    :cond_13
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(FZ)V

    :cond_14
    cmpl-float v1, v3, v4

    if-eqz v1, :cond_15

    .line 1399
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setBufferedProgress(F)V

    .line 1400
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->setBufferedProgress(F)V

    .line 1403
    :cond_15
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1404
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_16

    .line 1406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$4200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_16

    .line 1407
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 1408
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$4202(Lorg/telegram/ui/PhotoViewer;J)J

    .line 1409
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/PhotoViewer$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/PhotoViewer$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$5;F)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1415
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3300(Lorg/telegram/ui/PhotoViewer;)V

    .line 1432
    :cond_17
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1433
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->access$4400(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    .line 1435
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1436
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x11

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_19
    return-void
.end method

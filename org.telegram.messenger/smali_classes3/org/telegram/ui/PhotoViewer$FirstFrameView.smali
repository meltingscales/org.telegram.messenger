.class Lorg/telegram/ui/PhotoViewer$FirstFrameView;
.super Landroid/widget/ImageView;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirstFrameView"
.end annotation


# instance fields
.field private currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private fadeAnimator:Landroid/animation/ValueAnimator;

.field private final fadeInterpolator:Landroid/animation/TimeInterpolator;

.field private gettingFrame:Z

.field private gettingFrameIndex:I

.field private gotError:Z

.field private hasFrame:Z

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$D39eFsSSaKxOLeHmFdFMN4CE_x0(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$MUgtcGlYI3Tm6evEG4d59VctOz8(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$2(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTGseLOjszO2SkzqLK-1KZBTGKQ(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$updateAlpha$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5qCHkZFfpHh3mgnBUAgPThasKA(Lorg/telegram/ui/PhotoViewer$FirstFrameView;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$0(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 18280
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18281
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18295
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 18296
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 18297
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 18298
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 18342
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 18282
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method static synthetic access$4400(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V
    .locals 0

    .line 18279
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->updateAlpha()V

    return-void
.end method

.method private synthetic lambda$checkFromPlayer$0(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 18317
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    if-ne p1, v0, :cond_0

    .line 18318
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 18319
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    const/4 p1, 0x0

    .line 18320
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkFromPlayer$1()V
    .locals 1

    const/4 v0, 0x1

    .line 18326
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    return-void
.end method

.method private synthetic lambda$checkFromPlayer$2(Landroid/net/Uri;I)V
    .locals 18

    move-object/from16 v1, p0

    .line 18313
    :try_start_0
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    sget v13, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v14, 0x0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    const-wide/16 v2, 0x0

    .line 18314
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18315
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 18316
    new-instance v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda2;

    move/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18324
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18325
    new-instance v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateAlpha$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 18366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private updateAlpha()V
    .locals 9

    .line 18346
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 18354
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v0, v3

    const/high16 v5, 0x437a0000    # 250.0f

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 18355
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v5, v0

    cmpg-float v6, v0, v2

    if-gtz v6, :cond_2

    .line 18357
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 18358
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18359
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 18361
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 18362
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18363
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v5, v1, v2

    .line 18364
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 18365
    new-instance v2, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18368
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18369
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18370
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 18371
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 18374
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 18375
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18376
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 18378
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void

    .line 18347
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 18348
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18349
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 18351
    :cond_7
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public checkFromPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 5

    .line 18301
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 18302
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 18303
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 18306
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isHDR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18307
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 18308
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    if-nez v2, :cond_1

    long-to-float v0, v0

    const v1, 0x45a41000    # 5250.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 18309
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    .line 18310
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 18311
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18330
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 18334
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 18286
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 18287
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 18288
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    if-eqz v1, :cond_0

    .line 18289
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 18290
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    :cond_0
    const v0, 0x106000d

    .line 18292
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

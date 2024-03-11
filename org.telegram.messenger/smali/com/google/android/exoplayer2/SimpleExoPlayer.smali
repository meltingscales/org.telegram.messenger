.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final player:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V
    .locals 2

    .line 432
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 433
    new-instance v0, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 435
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 438
    throw p1
.end method

.method private blockUntilConstructorFinished()V
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 675
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 777
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 778
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 584
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1218
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1219
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1248
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1249
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1236
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1237
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1243
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1201
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1194
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1195
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1213
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1188
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1189
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 1152
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1153
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1206
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1207
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 962
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 789
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 795
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 796
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 807
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer(I)Lcom/google/android/exoplayer2/Renderer;
    .locals 1

    .line 1120
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1121
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRenderer(I)Lcom/google/android/exoplayer2/Renderer;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 980
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 998
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1225
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 700
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 651
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVolume()F

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1230
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1231
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public prepare()V
    .locals 1

    .line 830
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 831
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1088
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release(Z)V

    return-void
.end method

.method public release(Z)V
    .locals 0

    .line 1092
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1096
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->release()V

    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 6

    .line 1016
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekTo(IJIZ)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 1

    .line 602
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 896
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 956
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1040
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 986
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1052
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 548
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 566
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 578
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 645
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVolume(F)V

    return-void
.end method

.method public setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    return-void
.end method

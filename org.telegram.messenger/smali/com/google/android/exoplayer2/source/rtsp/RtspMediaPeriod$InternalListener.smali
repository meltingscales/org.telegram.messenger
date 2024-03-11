.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InternalListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public static synthetic $r8$lambda$Vr6Dn966Ix91WTnhyz0lz2uzTjA(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->lambda$endTracks$0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cwPUI-kAQ9oFIYSgxTNWokUZpRg(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->lambda$onUpstreamFormatChanged$1(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$1;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method private static synthetic lambda$endTracks$0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 500
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method private static synthetic lambda$onUpstreamFormatChanged$1(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 570
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 484
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->onLoadCanceled(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJ)V
    .locals 1

    .line 513
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getBufferedPositionUs()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    .line 514
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    .line 519
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$602(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 525
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 526
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 527
    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object p4

    if-ne p4, p1, :cond_2

    .line 528
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->cancelLoad()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 484
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->onLoadCompleted(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 545
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 546
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$902(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 554
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1008(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 555
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1

    .line 558
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->rtspMediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    .line 560
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 563
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 484
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->onLoadError(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void
.end method

.method public onPlaybackStarted(JLcom/google/common/collect/ImmutableList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 593
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 594
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 596
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    .line 597
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 598
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTrackUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 599
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1600(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;->onSeekingUnsupported()V

    .line 600
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1700(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 601
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1802(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z

    .line 602
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1202(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    .line 603
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1902(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    .line 604
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1302(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 609
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 610
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    .line 611
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2000(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 616
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->rtpTimestamp:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->setTimestamp(J)V

    .line 617
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->sequenceNumber:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->setSequenceNumber(I)V

    .line 619
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1700(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1900(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 623
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->rtpTimestamp:J

    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->seekToUs(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 627
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1700(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 628
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1900(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_6

    .line 630
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1202(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    .line 631
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1902(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    goto :goto_4

    .line 634
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1202(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    .line 635
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1900(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->seekToUs(J)J

    goto :goto_4

    .line 637
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 638
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->seekToUs(J)J

    .line 639
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1302(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    :cond_8
    :goto_4
    return-void
.end method

.method public onRtspSetupCompleted()V
    .locals 5

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 583
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->startPlayback(J)V

    return-void
.end method

.method public onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$902(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 651
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 652
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 653
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 654
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2100(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 655
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->startLoading()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1600(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V

    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 570
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 0

    .line 495
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p1

    return-object p1
.end method

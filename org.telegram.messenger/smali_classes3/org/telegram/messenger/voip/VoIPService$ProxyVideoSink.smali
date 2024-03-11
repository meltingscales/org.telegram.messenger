.class public Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
.super Ljava/lang/Object;
.source "VoIPService.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyVideoSink"
.end annotation


# instance fields
.field private background:Lorg/webrtc/VideoSink;

.field private nativeInstance:J

.field private target:Lorg/webrtc/VideoSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)J
    .locals 2

    .line 617
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->nativeInstance:J

    return-wide v0
.end method

.method static synthetic access$1902(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;J)J
    .locals 0

    .line 617
    iput-wide p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$2300(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 617
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    monitor-enter p0

    .line 625
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_1

    .line 629
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeBackground(Lorg/webrtc/VideoSink;)V
    .locals 1

    monitor-enter p0

    .line 662
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 663
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeTarget(Lorg/webrtc/VideoSink;)V
    .locals 1

    monitor-enter p0

    .line 656
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBackground(Lorg/webrtc/VideoSink;)V
    .locals 2

    monitor-enter p0

    .line 646
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 647
    invoke-interface {v0, v1}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V

    .line 649
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_1

    .line 651
    invoke-interface {p1, p0}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/VideoSink$-CC;->$default$setParentSink(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public declared-synchronized setTarget(Lorg/webrtc/VideoSink;)V
    .locals 2

    monitor-enter p0

    .line 634
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 636
    invoke-interface {v0, v1}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V

    .line 638
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eqz p1, :cond_1

    .line 640
    invoke-interface {p1, p0}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized swap()V
    .locals 1

    monitor-enter p0

    .line 668
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    .line 669
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

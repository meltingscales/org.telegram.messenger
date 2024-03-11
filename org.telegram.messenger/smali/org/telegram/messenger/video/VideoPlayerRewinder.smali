.class public Lorg/telegram/messenger/video/VideoPlayerRewinder;
.super Ljava/lang/Object;
.source "VideoPlayerRewinder.java"


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field private playSpeed:F

.field private rewindBackSeekPlayerPosition:J

.field public rewindByBackSeek:Z

.field public rewindCount:I

.field private rewindForward:Z

.field private rewindLastTime:J

.field private rewindLastUpdatePlayerTime:J

.field private startRewindFrom:J

.field private updateRewindRunnable:Ljava/lang/Runnable;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;


# direct methods
.method public static synthetic $r8$lambda$aqzxa_dQGinaE7NZE428KdxXqPU(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->lambda$incrementRewindCount$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 25
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method static synthetic access$502(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide p1
.end method

.method static synthetic access$514(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method static synthetic access$522(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(J)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewindFrom:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 213
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDuration()J
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private incrementRewindCount()V
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 126
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    goto :goto_0

    .line 129
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 132
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-nez v0, :cond_5

    .line 133
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    .line 134
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    const/high16 v0, 0x40e00000    # 7.0f

    .line 137
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41500000    # 13.0f

    .line 140
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    goto :goto_2

    .line 143
    :cond_5
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 149
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-ne v0, v1, :cond_8

    .line 150
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    .line 152
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 153
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewindFrom:J

    .line 154
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->onRewindStart(Z)V

    .line 157
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_a

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 164
    :cond_9
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method

.method private isPlaying()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    move-result v0

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 235
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$incrementRewindCount$0()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 166
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method private seekTo(J)V
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(J)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :goto_0
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRewind()V
    .locals 2

    .line 96
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_2

    .line 100
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v0, :cond_1

    .line 101
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(J)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    .line 104
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(J)V

    .line 106
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 116
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->onRewindCanceled()V

    return-void
.end method

.method public getVideoProgress()F
    .locals 3

    .line 240
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    long-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onRewindCanceled()V
    .locals 0

    return-void
.end method

.method protected onRewindStart(Z)V
    .locals 0

    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/PhotoViewerWebView;ZF)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 81
    iput p3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 82
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    .line 83
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 84
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZF)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 89
    iput p3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 90
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    .line 91
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 92
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method protected updateRewindProgressUi(JFZ)V
    .locals 0

    return-void
.end method

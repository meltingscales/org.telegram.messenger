.class Lorg/telegram/messenger/video/VideoPlayerRewinder$1;
.super Ljava/lang/Object;
.source "VideoPlayerRewinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoPlayerRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto/16 :goto_4

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 39
    iget-object v8, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v8, v4, v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 40
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget v5, v4, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    const-wide/16 v8, 0x3

    :goto_0
    mul-long v6, v6, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    const-wide/16 v8, 0x6

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0xc

    goto :goto_0

    .line 47
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$400(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$514(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    goto :goto_2

    .line 50
    :cond_4
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$522(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 52
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    .line 53
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$502(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    goto :goto_3

    .line 54
    :cond_5
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_6

    .line 55
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$502(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 57
    :cond_6
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v5, v4, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$600(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 58
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$602(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 59
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$700(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    .line 62
    :cond_7
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$800(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 63
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v7}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    .line 64
    iget-object v7, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v8, v7, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    invoke-virtual {v7, v4, v5, v6, v8}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindProgressUi(JFZ)V

    .line 66
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_a

    .line 67
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v1, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v1, :cond_9

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$602(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$700(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    .line 71
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 73
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget v1, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-lez v1, :cond_b

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$900(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_b
    return-void

    .line 33
    :cond_c
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    return-void
.end method

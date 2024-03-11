.class Lorg/telegram/messenger/MusicPlayerService$3;
.super Ljava/lang/Object;
.source "MusicPlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MusicPlayerService;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$3;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 441
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$3;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {v0}, Lorg/telegram/messenger/MusicPlayerService;->access$100(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 444
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1f4

    .line 445
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$3;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {v0}, Lorg/telegram/messenger/MusicPlayerService;->access$100(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    const/16 v1, 0x9

    .line 449
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 450
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-lt v0, v1, :cond_4

    .line 452
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$3;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {v0}, Lorg/telegram/messenger/MusicPlayerService;->access$100(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 453
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    int-to-long v6, v1

    mul-long v6, v6, v4

    const-wide/16 v3, 0x64

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 454
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    :goto_1
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    goto :goto_3

    .line 456
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$3;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {v0}, Lorg/telegram/messenger/MusicPlayerService;->access$100(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_6
    :goto_3
    return-void
.end method

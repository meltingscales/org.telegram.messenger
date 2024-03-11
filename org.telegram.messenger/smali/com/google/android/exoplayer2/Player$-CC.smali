.class public final synthetic Lcom/google/android/exoplayer2/Player$-CC;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method public static $default$addVideoListener(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player;

    .line 3078
    sget-object v0, Lcom/google/android/exoplayer2/Player;->videoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

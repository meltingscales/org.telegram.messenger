.class Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;


# direct methods
.method public static synthetic $r8$lambda$g5KIC5bEkdVDrnQ4VfRjrjP461o(Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->lambda$run$0(D)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .locals 0

    .line 2131
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(D)V
    .locals 1

    .line 2173
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->receivedAmplitude(D)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    if-nez v0, :cond_b

    .line 2139
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v8

    if-eq v8, v7, :cond_0

    .line 2141
    :try_start_0
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    .line 2145
    :goto_1
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3500(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_9

    .line 2150
    :cond_0
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2151
    new-instance v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-direct {v8}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    goto :goto_2

    .line 2153
    :cond_1
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 2155
    :goto_2
    iput v4, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    const/16 v9, 0xa

    .line 2156
    iput v9, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    cmp-long v11, v5, v2

    if-nez v11, :cond_2

    .line 2159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    .line 2162
    :cond_2
    iget-object v11, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v11, v11, v10

    .line 2163
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2164
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v12

    const/16 v13, 0x800

    invoke-virtual {v12, v11, v13}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-lez v12, :cond_4

    .line 2165
    rem-int/lit8 v13, v10, 0x2

    if-nez v13, :cond_4

    .line 2166
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 2168
    :goto_4
    div-int/lit8 v2, v12, 0x2

    if-ge v15, v2, :cond_3

    .line 2169
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    mul-int v2, v2, v2

    int-to-double v2, v2

    .line 2170
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_3
    int-to-double v2, v12

    .line 2172
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2173
    new-instance v13, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;D)V

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2174
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    if-gtz v12, :cond_5

    .line 2177
    iput v10, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 2178
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2179
    iput-boolean v7, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    goto :goto_5

    .line 2183
    :cond_5
    iget-object v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aput-wide v5, v2, v10

    .line 2184
    iget-object v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aput v12, v2, v10

    const v2, 0xf4240

    mul-int v12, v12, v2

    const v2, 0xac44

    .line 2185
    div-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    int-to-long v2, v12

    add-long/2addr v5, v2

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, -0x1

    goto :goto_3

    .line 2188
    :cond_6
    :goto_5
    iget v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-gez v2, :cond_9

    iget-boolean v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    if-eqz v2, :cond_7

    goto :goto_6

    .line 2194
    :cond_7
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    .line 2198
    :cond_8
    :try_start_1
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 2189
    :cond_9
    :goto_6
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-ge v2, v9, :cond_a

    goto :goto_7

    :cond_a
    move v7, v0

    .line 2192
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3700(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3700(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v7

    :catch_1
    :goto_8
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 2206
    :cond_b
    :goto_9
    :try_start_2
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 2208
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2210
    :goto_a
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3700(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3700(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;->this$1:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$3500(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)I

    move-result v3

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

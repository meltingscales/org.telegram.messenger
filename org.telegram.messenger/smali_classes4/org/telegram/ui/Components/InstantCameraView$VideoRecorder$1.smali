.class Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;
.super Ljava/lang/Object;
.source "InstantCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method public static synthetic $r8$lambda$0A-xB0_yK9NaSCmdGo6Fumsv9B4(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->lambda$run$0(D)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 2101
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(D)V
    .locals 5

    .line 2152
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5400(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v3, v3, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5300(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 2109
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 2110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    move-wide v8, v5

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_f

    .line 2113
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4600(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v10

    if-eq v10, v4, :cond_2

    .line 2115
    :try_start_0
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x1

    .line 2119
    :goto_2
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_a

    .line 2124
    :cond_2
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2126
    :try_start_1
    new-instance v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-direct {v10}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2128
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2129
    new-instance v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-direct {v10}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    goto :goto_3

    .line 2132
    :cond_3
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 2134
    :goto_3
    iput v3, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    const/16 v11, 0xa

    .line 2135
    iput v11, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    const-wide/16 v13, 0x3e8

    cmp-long v15, v8, v5

    if-nez v15, :cond_4

    if-nez v2, :cond_4

    .line 2138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v13

    .line 2141
    :cond_4
    iget-object v15, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v15, v15, v12

    .line 2142
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2143
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v5

    const/16 v6, 0x800

    invoke-virtual {v5, v15, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-lez v5, :cond_6

    .line 2144
    rem-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_6

    .line 2145
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    .line 2147
    :goto_5
    div-int/lit8 v11, v5, 0x2

    if-ge v6, v11, :cond_5

    .line 2148
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    mul-int v11, v11, v11

    int-to-double v13, v11

    .line 2149
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v16, v16, v13

    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0xa

    const-wide/16 v13, 0x3e8

    goto :goto_5

    :cond_5
    int-to-double v13, v5

    .line 2151
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 2152
    new-instance v6, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v13, v14}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;D)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2153
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    if-gtz v5, :cond_7

    .line 2156
    iput v12, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 2157
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4600(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2158
    iput-boolean v4, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    .line 2164
    iget-object v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v6}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 2165
    iget-wide v13, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v16, 0x3e8

    div-long v13, v13, v16

    goto :goto_6

    :cond_8
    move-wide v13, v8

    .line 2169
    :goto_6
    iget-object v6, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aput-wide v13, v6, v12

    .line 2171
    iget-object v6, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aput v5, v6, v12

    const v6, 0xf4240

    mul-int v5, v5, v6

    const v6, 0xbb80

    .line 2172
    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    if-nez v2, :cond_9

    int-to-long v5, v5

    add-long/2addr v8, v5

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, -0x1

    const/16 v11, 0xa

    goto/16 :goto_4

    .line 2177
    :cond_a
    :goto_7
    iget v5, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-gez v5, :cond_d

    iget-boolean v5, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    if-eqz v5, :cond_b

    goto :goto_8

    .line 2183
    :cond_b
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4600(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    .line 2187
    :cond_c
    :try_start_2
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 2178
    :cond_d
    :goto_8
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4600(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v5

    if-nez v5, :cond_e

    iget v5, v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_e

    const/4 v7, 0x1

    .line 2181
    :cond_e
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v6}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6, v11, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :catch_2
    :goto_9
    const-wide/16 v5, -0x1

    goto/16 :goto_1

    .line 2195
    :cond_f
    :goto_a
    :try_start_3
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 2197
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2199
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2200
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I

    move-result v3

    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$5200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    return-void
.end method

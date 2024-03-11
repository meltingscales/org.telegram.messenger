.class Lorg/telegram/messenger/MediaController$2;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public static synthetic $r8$lambda$KFezl721_K6mLwIJkJIfLv3NCqc(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$2;->lambda$run$1(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qch3lgW2DDid1vB46sgCw05oJjo(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$2;->lambda$run$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmxoYb44RB2_mvL9ZAZBxtwyRAY(Lorg/telegram/messenger/MediaController$2;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$2;->lambda$run$2(D)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 851
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    .line 852
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 853
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 855
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 856
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz p2, :cond_5

    .line 857
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez p2, :cond_3

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v4}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    :goto_2
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 858
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 859
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-wide v3, v1, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget v7, v6, Lorg/telegram/messenger/MediaController;->sampleRate:I

    div-int/lit16 v7, v7, 0x3e8

    div-int/2addr v5, v7

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 860
    iget v1, v6, Lorg/telegram/messenger/MediaController;->writedFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lorg/telegram/messenger/MediaController;->writedFrame:I

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "writing frame failed"

    .line 862
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_0

    .line 866
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 869
    :cond_6
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->access$500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$run$2(D)V
    .locals 5

    .line 872
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$1200(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->access$1100(Lorg/telegram/messenger/MediaController;)I

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
    .locals 15

    .line 795
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$100(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 797
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 799
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget v0, v0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 802
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 804
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 805
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$100(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_7

    .line 807
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v3, 0x0

    .line 810
    :try_start_0
    iget-object v5, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-wide v6, v5, Lorg/telegram/messenger/MediaController;->samplesCount:J

    div-int/lit8 v8, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-double v6, v6

    long-to-double v10, v8

    .line 811
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    :try_start_1
    iget-object v5, v5, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    array-length v10, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-int v6, v6

    .line 812
    :try_start_2
    array-length v7, v5

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    .line 815
    array-length v5, v5

    int-to-float v5, v5

    int-to-float v11, v6

    div-float/2addr v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v6, :cond_1

    .line 818
    iget-object v13, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object v13, v13, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    float-to-int v14, v12

    aget-short v14, v13, v14

    aput-short v14, v13, v11

    add-float/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    int-to-float v5, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    int-to-float v7, v7

    div-float/2addr v5, v7

    const/4 v7, 0x0

    .line 825
    :goto_2
    div-int/lit8 v11, v2, 0x2

    if-ge v7, v11, :cond_5

    .line 826
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 827
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v13, 0x15

    if-ge v12, v13, :cond_2

    const/16 v12, 0x9c4

    if-le v11, v12, :cond_3

    mul-int v12, v11, v11

    int-to-double v12, v12

    .line 829
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_3

    :cond_2
    mul-int v12, v11, v11

    int-to-double v12, v12

    .line 832
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    :goto_3
    add-double/2addr v3, v12

    :cond_3
    float-to-int v12, v10

    if-ne v7, v12, :cond_4

    .line 834
    :try_start_3
    iget-object v12, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object v12, v12, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    array-length v13, v12

    if-ge v6, v13, :cond_4

    .line 835
    aput-short v11, v12, v6

    add-float/2addr v10, v5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 840
    :cond_5
    iget-object v5, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    iput-wide v8, v5, Lorg/telegram/messenger/MediaController;->samplesCount:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 842
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 844
    :goto_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v5, v2

    .line 845
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 847
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-eq v2, v5, :cond_6

    const/4 v1, 0x1

    .line 848
    :cond_6
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v5, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0, v1}, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 871
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$400(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 872
    new-instance v0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3, v4}, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$2;D)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 874
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$600(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$600(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 876
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$600(Lorg/telegram/messenger/MediaController;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$700(Lorg/telegram/messenger/MediaController;)Z

    move-result v2

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->access$800(Lorg/telegram/messenger/MediaController;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v4}, Lorg/telegram/messenger/MediaController;->access$900(Lorg/telegram/messenger/MediaController;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->access$1000(Lorg/telegram/messenger/MediaController;IZIZ)V

    :cond_8
    :goto_5
    return-void
.end method

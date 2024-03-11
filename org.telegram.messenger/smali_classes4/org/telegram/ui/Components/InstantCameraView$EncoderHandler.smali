.class Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;
.super Landroid/os/Handler;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderHandler"
.end annotation


# instance fields
.field private mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 1

    .line 1929
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1930
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1992
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1935
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1938
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 1972
    :cond_1
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2

    const-string p1, "InstantCamera resume encoder"

    .line 1973
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1975
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4300(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    goto :goto_1

    .line 1965
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_4

    const-string p1, "InstantCamera pause encoder"

    .line 1966
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1968
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    goto :goto_1

    .line 1985
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4500(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    goto :goto_1

    .line 1979
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 1980
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 1981
    invoke-static {v1, v2, v3, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4400(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;JLjava/lang/Integer;)V

    goto :goto_1

    .line 1958
    :cond_7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_8

    const-string v0, "InstantCamera stop encoder"

    .line 1959
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1961
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;II)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 1946
    :try_start_0
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_a

    const-string v3, "InstantCamera start encoder"

    .line 1947
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1949
    :cond_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1951
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1952
    invoke-static {v1, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;II)V

    .line 1953
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_1
    return-void
.end method

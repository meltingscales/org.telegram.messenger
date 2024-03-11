.class Lorg/telegram/messenger/camera/CameraView$EncoderHandler;
.super Landroid/os/Handler;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
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
            "Lorg/telegram/messenger/camera/CameraView$VideoRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .locals 1

    .line 3049
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 3098
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 3055
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3058
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3091
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-static {v1, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$4400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    goto :goto_0

    .line 3085
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 3086
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 3087
    invoke-static {v1, v2, v3, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$4300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;JLjava/lang/Integer;)V

    goto :goto_0

    .line 3078
    :cond_3
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "stop encoder"

    .line 3079
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 3081
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$4200(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;I)V

    goto :goto_0

    .line 3066
    :cond_5
    :try_start_0
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_6

    const-string/jumbo p1, "start encoder"

    .line 3067
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 3069
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$4100(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3071
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3072
    invoke-static {v1, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$4200(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;I)V

    .line 3073
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda0;->f$0:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda0;->f$0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

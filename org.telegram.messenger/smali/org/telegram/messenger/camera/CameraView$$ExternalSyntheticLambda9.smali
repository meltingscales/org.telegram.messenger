.class public final synthetic Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iput p2, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iget v1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView;->$r8$lambda$BfzHlU6KvU8UO6NdnT7zAuqqDS4(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

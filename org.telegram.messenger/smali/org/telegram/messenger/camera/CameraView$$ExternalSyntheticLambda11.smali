.class public final synthetic Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraView;

.field public final synthetic f$1:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->$r8$lambda$R0TSwBIfLdEB93jBoLigzJumLGI(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.class Lorg/telegram/ui/CameraScanActivity$7;
.super Ljava/lang/Object;
.source "CameraScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CameraScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method public static synthetic $r8$lambda$8fSKjnC38VOqfmVb5z4uLaUCrok(Lorg/telegram/ui/CameraScanActivity$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity$7;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 4

    .line 941
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 945
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->processShot(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$2000(Lorg/telegram/ui/CameraScanActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$2100(Lorg/telegram/ui/CameraScanActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/CameraScanActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CameraScanActivity$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CameraScanActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

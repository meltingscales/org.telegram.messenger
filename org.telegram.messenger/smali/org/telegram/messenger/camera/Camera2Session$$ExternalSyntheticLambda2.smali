.class public final synthetic Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/Camera2Session;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/camera/Camera2Session;

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/camera/Camera2Session;

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->$r8$lambda$zRZHC_EEf6G8mWhjxlGcjeh1zX0(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InstantCameraView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iput p2, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;->f$2:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;->f$2:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->$r8$lambda$noynNPsuS9QcPp_ATIIH3VOa6hw(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

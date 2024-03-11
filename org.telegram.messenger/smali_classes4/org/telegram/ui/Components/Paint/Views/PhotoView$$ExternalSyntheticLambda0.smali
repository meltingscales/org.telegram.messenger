.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->$r8$lambda$ewA0yK3Uvg-rLMBrgWigeY-uEAg(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

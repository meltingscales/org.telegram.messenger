.class public final synthetic Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$15;

.field public final synthetic f$1:[I

.field public final synthetic f$2:[I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$15;[I[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/PhotoViewer$15;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$1:[I

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$2:[I

    iput-boolean p4, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/PhotoViewer$15;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$1:[I

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$2:[I

    iget-boolean v3, p0, Lorg/telegram/ui/PhotoViewer$15$$ExternalSyntheticLambda12;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer$15;->$r8$lambda$J9_Mz9yZbMNwWKOLiOZnZ7h5izM(Lorg/telegram/ui/PhotoViewer$15;[I[IZ)V

    return-void
.end method

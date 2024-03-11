.class public final synthetic Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$75;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$75;Ljava/lang/Runnable;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$75;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$75;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;->f$2:[I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer$75;->$r8$lambda$VO9KoVOnxYYoGscQac1gAlwlOv0(Lorg/telegram/ui/PhotoViewer$75;Ljava/lang/Runnable;[I)V

    return-void
.end method

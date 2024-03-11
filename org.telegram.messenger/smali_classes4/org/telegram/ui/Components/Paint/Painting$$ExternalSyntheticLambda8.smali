.class public final synthetic Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Painting;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Path;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/Paint/Painting;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Components/Paint/Path;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/Paint/Painting;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Components/Paint/Path;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Painting;->$r8$lambda$vietkwyXGMzAPHXs34uGNHjEjx4(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    return-void
.end method

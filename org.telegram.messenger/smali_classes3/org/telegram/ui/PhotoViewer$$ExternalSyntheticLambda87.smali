.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/PhotoViewer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Landroid/text/style/URLSpan;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$pNNLa9LCK3D1X9v1VSlN6sCmMfQ(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

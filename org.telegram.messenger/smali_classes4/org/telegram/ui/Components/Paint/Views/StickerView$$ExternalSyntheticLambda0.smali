.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/StickerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Views/StickerView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Views/StickerView;

    return-void
.end method


# virtual methods
.method public final didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->$r8$lambda$FQQEE108ddtvF9dOcSEqzInnEqs(Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate$-CC;->$default$onAnimationReady(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

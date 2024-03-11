.class public final synthetic Lorg/telegram/ui/Components/BackupImageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackupImageView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/BackupImageView;

    return-void
.end method


# virtual methods
.method public final didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->$r8$lambda$OfQ3EVC9RdfTAT3n3R8nzoXlGWw(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate$-CC;->$default$onAnimationReady(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

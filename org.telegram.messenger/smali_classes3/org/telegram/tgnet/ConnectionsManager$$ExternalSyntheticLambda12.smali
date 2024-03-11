.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iput p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;->f$1:I

    iput p3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;->f$1:I

    iget v2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$2FRRbte4yPe5fw-P-Kl6CKPRLnk(Lorg/telegram/tgnet/ConnectionsManager;II)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->$r8$lambda$PgE-o4c_SqiJNeUuiHiJNiYRmI8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

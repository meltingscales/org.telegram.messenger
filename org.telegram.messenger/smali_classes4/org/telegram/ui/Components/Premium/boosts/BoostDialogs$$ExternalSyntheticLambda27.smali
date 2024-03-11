.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MessageObject;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->$r8$lambda$OFQgH7DaxEfX6coky_lqk4VFCeg(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V

    return-void
.end method

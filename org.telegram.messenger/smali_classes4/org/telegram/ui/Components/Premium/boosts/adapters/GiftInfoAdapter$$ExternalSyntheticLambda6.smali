.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->$r8$lambda$J1SJkwmkY9qORvFW-Lmw7jdQRb0(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

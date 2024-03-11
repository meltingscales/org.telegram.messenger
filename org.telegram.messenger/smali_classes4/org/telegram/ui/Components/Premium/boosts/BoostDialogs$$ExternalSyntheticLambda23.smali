.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    iput-object p7, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs$$ExternalSyntheticLambda23;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->$r8$lambda$1m6MApbqzyLW_fdRh3qwEIz11gU(Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iput-object p2, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/ChannelBoostsController;->$r8$lambda$oWCL480hasYdKRCg7w_Ng_8cnhg(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/exoplayer2/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/exoplayer2/util/Consumer;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ChannelBoostsController;->$r8$lambda$pBDinm12-0p9owFKObIYPdBlW1I(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

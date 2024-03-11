.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelColorActivity;->$r8$lambda$x_HOE4Bfvsxa3nCnDpuwrfJmbus(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

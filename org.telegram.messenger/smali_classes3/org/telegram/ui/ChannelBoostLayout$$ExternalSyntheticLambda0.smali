.class public final synthetic Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelBoostLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChannelBoostLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChannelBoostLayout;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->$r8$lambda$cQYZaGxBDc0UvWakvIeF5_mBBck(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

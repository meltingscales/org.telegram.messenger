.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$g3V8-rVarf_a0Cqgs-ZtpXDr3m8(Lorg/telegram/ui/ProfileActivity;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

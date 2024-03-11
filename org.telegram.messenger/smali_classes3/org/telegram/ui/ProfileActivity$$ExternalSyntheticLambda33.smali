.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/messenger/MessagesController;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-wide p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-wide v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;->f$2:J

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$8I_ha7nWMb5_10AgN7OEnCImcu8(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$ChatParticipant;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChatParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$6Fi5ZsU0dLdS1sJVcJgi4wAYvBA(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChatParticipant;)V

    return-void
.end method

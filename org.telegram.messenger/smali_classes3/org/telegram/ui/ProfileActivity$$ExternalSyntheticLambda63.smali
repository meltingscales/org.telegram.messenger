.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$1:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$3:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iput-boolean p5, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$1:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$3:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-boolean v4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda63;->f$4:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$bh-OBTXUD-RXq5AxG2xVLuZq2J4(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLjava/lang/Integer;)V

    return-void
.end method

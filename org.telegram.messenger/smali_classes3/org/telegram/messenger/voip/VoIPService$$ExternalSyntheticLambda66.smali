.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:J

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;->f$2:[I

    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;->f$2:[I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$fcW_vI8HqmQ3XZ8xHa6rLkLfEjg(Lorg/telegram/messenger/voip/VoIPService;J[ILjava/util/ArrayList;)V

    return-void
.end method

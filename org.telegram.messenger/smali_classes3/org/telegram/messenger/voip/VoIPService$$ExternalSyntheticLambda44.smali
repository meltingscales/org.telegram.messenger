.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$1:I

    iput-wide p3, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$1:I

    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$2:J

    iget v4, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;->f$3:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$7OGfH3ygFjYVVzZI4olvaqx0FRs(Lorg/telegram/messenger/voip/VoIPService;IJI)V

    return-void
.end method

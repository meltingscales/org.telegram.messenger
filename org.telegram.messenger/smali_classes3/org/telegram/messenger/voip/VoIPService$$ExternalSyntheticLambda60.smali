.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda60;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda60;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$a5jbEB9d76aIK6c30irTaKSw0xg(Lorg/telegram/messenger/voip/VoIPService;Z)V

    return-void
.end method

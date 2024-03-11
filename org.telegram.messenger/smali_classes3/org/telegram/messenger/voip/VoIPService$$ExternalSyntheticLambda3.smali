.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda3;->f$0:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda3;->f$0:Landroid/media/AudioManager;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$P7WhJ0TcLGKP7S79O5ZW4MaR1Sk(Landroid/media/AudioManager;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioManager;

    iput-boolean p2, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoipAudioManager$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoipAudioManager;->$r8$lambda$chGKQOLlfcD3_nQFcnAKQ7Wd8c0(Landroid/media/AudioManager;Z)V

    return-void
.end method

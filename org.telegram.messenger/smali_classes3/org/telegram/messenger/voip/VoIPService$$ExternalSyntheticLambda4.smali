.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;->f$0:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;->f$0:Landroid/media/AudioManager;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$e9YL8VJx2kZI7D4LLArPiIpiM6k(Landroid/media/AudioManager;)V

    return-void
.end method

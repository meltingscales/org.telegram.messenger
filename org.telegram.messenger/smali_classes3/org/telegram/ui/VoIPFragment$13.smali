.class Lorg/telegram/ui/VoIPFragment$13;
.super Ljava/lang/Object;
.source "VoIPFragment.java"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->initRenderers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public static synthetic $r8$lambda$bysCmVKEo-JFDqNw32jmQSxXAQk(Lorg/telegram/ui/VoIPFragment$13;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment$13;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$13;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 1

    .line 1357
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$13;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3000(Lorg/telegram/ui/VoIPFragment;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 1357
    new-instance v0, Lorg/telegram/ui/VoIPFragment$13$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/VoIPFragment$13;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method

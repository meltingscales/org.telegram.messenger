.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RTMPStreamPipOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$702(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)Landroid/view/View;

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    return-void
.end method

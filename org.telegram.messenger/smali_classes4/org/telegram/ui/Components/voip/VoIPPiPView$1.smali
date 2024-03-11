.class Lorg/telegram/ui/Components/voip/VoIPPiPView$1;
.super Ljava/lang/Object;
.source "VoIPPiPView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->access$100(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V

    :cond_0
    return-void
.end method

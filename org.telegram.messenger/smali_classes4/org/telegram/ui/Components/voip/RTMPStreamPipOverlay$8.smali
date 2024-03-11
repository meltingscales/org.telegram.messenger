.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;
.super Ljava/lang/Object;
.source "RTMPStreamPipOverlay.java"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public static synthetic $r8$lambda$Em6t63PEqnS8MiDAWju0NnGsJFs(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->lambda$onFrameResolutionChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vbqahf4KWjGcIMgLsRYWakK-ZDk(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 1

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    return-void
.end method

.method private synthetic lambda$onFrameResolutionChanged$1()V
    .locals 1

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 2

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 525
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    .line 530
    div-int/lit8 p3, p3, 0x5a

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    .line 531
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3102(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)Ljava/lang/Float;

    goto :goto_0

    .line 533
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3102(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)Ljava/lang/Float;

    .line 535
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lorg/telegram/ui/VoIPFragment$24;
.super Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;
.source "VoIPFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;FF)V
    .locals 0

    .line 2753
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;-><init>(Landroid/content/Context;FF)V

    return-void
.end method


# virtual methods
.method protected afterOpened()V
    .locals 2

    .line 2780
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 2781
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected beforeClosed()V
    .locals 2

    .line 2786
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 2787
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected getFloatingViewLocation()[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 2794
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v3}, Lorg/telegram/ui/VoIPFragment;->access$3100(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 2795
    aget v4, v1, v3

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 2796
    aget v1, v1, v3

    aput v1, v2, v3

    .line 2797
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3100(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    aput v1, v2, v0

    return-object v2
.end method

.method protected isHasVideoOnMainScreen()Z
    .locals 1

    .line 2803
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-boolean v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    return v0
.end method

.method public onDismiss(ZZ)V
    .locals 3

    .line 2756
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->access$4602(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2757
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    .line 2758
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    if-eqz p2, :cond_1

    .line 2760
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2762
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    const/4 p1, 0x2

    .line 2763
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 2764
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchToSpeaker()V

    :cond_0
    if-eqz v0, :cond_2

    .line 2767
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$4700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/VoIPFragment;->access$4800(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2771
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 2774
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/VoIPFragment;->access$2902(Lorg/telegram/ui/VoIPFragment;I)I

    .line 2775
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$3000(Lorg/telegram/ui/VoIPFragment;)V

    return-void
.end method

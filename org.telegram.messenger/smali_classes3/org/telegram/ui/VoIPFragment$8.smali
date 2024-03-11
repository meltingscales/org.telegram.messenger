.class Lorg/telegram/ui/VoIPFragment$8;
.super Ljava/lang/Object;
.source "VoIPFragment.java"

# interfaces
.implements Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public static synthetic $r8$lambda$C0d9xWQVIc71wMQVIOq-XeAI0TA(Lorg/telegram/ui/VoIPFragment$8;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment$8;->lambda$onAccept$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAccept$0()V
    .locals 2

    .line 1060
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-boolean v0, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 4

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1042
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-class v2, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1043
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "is_outgoing"

    .line 1044
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "start_incall_activity"

    .line 1045
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1046
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3500(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v1

    const-string v2, "video_call"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1047
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3500(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v1

    const-string v2, "can_video_call"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1048
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3600(Lorg/telegram/ui/VoIPFragment;)I

    move-result v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1050
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1052
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1055
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 1058
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    new-instance v1, Lorg/telegram/ui/VoIPFragment$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/VoIPFragment$8;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->access$3700(Lorg/telegram/ui/VoIPFragment;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1074
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$8;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1078
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall()V

    :cond_1
    :goto_0
    return-void
.end method

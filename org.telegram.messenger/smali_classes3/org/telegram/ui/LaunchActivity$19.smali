.class Lorg/telegram/ui/LaunchActivity$19;
.super Ljava/lang/Object;
.source "LaunchActivity.java"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->lambda$runLinkRequest$74(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$canceled:[Z

.field final synthetic val$dismissLoading:Ljava/lang/Runnable;

.field final synthetic val$invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;[ZLandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 0

    .line 4370
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$19;->val$dismissLoading:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$19;->val$canceled:[Z

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$19;->val$args:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$19;->val$invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 4390
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4391
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->access$1400()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->access$1400()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4392
    sget v1, Lorg/telegram/messenger/R$string;->JoinToGroupErrorNotExist:I

    const-string v2, "JoinToGroupErrorNotExist"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 4395
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$19;->val$dismissLoading:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4397
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessagesLoaded(Z)V
    .locals 2

    .line 4374
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->val$dismissLoading:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4376
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4378
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->val$canceled:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 4381
    :cond_0
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$19;->val$args:Landroid/os/Bundle;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 4382
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$19;->val$invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    if-eqz v1, :cond_1

    .line 4383
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->setChatInvite(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V

    .line 4385
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

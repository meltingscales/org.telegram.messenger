.class Lorg/telegram/ui/ChatUsersActivity$10;
.super Lorg/telegram/ui/Components/GigagroupConvertAlert;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$5(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public static synthetic $r8$lambda$RKrtJnii_5cCLIFwRxQXkJTKYIo(Lorg/telegram/ui/ChatUsersActivity$10;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$10;->lambda$onCovert$0(Z)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/GigagroupConvertAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onCovert$0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1015
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$10600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1016
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$10800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1017
    instance-of v0, p1, Lorg/telegram/ui/ChatEditActivity;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 1020
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)J

    move-result-wide v0

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1022
    new-instance v0, Lorg/telegram/ui/ChatEditActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatEditActivity;-><init>(Landroid/os/Bundle;)V

    .line 1023
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatEditActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$11000(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$10900(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z

    .line 1025
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1026
    invoke-virtual {v0}, Lorg/telegram/ui/ChatEditActivity;->showConvertTooltip()V

    goto :goto_0

    .line 1028
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onCovert()V
    .locals 5

    .line 1014
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$10;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    new-instance v4, Lorg/telegram/ui/ChatUsersActivity$10$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatUsersActivity$10$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatUsersActivity$10;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->convertToGigaGroup(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method

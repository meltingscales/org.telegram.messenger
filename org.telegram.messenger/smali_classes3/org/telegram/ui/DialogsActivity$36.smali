.class Lorg/telegram/ui/DialogsActivity$36;
.super Ljava/lang/Object;
.source "DialogsActivity.java"

# interfaces
.implements Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createGroupForThis()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$progress:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$-Fkar03mhamaKl0B0ivZJYjsQkI(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$18D6nmKDoRjKU3iLiA0cSDKOKVg(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3NCV_ZNcouk-sw8FInfz2Oapvbw(Lorg/telegram/ui/DialogsActivity$36;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$3(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DBZpTPRWk1_SmfXbw9aYzm7SCjY(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$5(Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUKty5SnWiw1Ve2Q0EpJf8LHi7c(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$8(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OVIP8bu4wWCZtSjavsf_hYRJFyA(Lorg/telegram/ui/DialogsActivity$36;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$1(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0kmD5XbqBt_mPOaDqlxZNbhWpA(Lorg/telegram/ui/DialogsActivity$36;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$7(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZq708YOsUk7ZiI5QHHzqZdXQuQ(Lorg/telegram/ui/DialogsActivity$36;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$9(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aWEs0dUQcrEFRW44rw1xd3pjnyg(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$4(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ewK6tCj0xpyBPg-6w4inQq3lLNs(Lorg/telegram/ui/DialogsActivity$36;[Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$2([Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRjVxGjuIMkdv8p_4c-GLuZXRhY(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/DialogsActivity$36;->lambda$didFinishChatCreation$10(Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 5933
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$36;->val$progress:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    .line 5953
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$1(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 3

    .line 5947
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5948
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step"

    const/4 v2, 0x1

    .line 5949
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "chat_id"

    .line 5950
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5951
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "forcePublic"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5952
    new-instance p1, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 5953
    new-instance p2, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->setOnFinishListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 5954
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 5955
    aput-object p1, p3, v2

    goto :goto_0

    .line 5957
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$10(Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 6

    .line 6007
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 6008
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MessagesController;->loadChannelParticipants(Ljava/lang/Long;)V

    .line 6009
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$24000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;

    move-result-object v0

    .line 6010
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    const/4 p1, 0x1

    .line 6011
    aget-object p5, p4, p1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 6012
    aget-object p5, p4, v1

    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 6013
    aget-object p1, p4, p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 6015
    :cond_0
    aget-object p1, p4, v1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    if-eqz v0, :cond_1

    .line 6018
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    neg-long p1, p2

    const-wide/16 p3, 0x0

    .line 6019
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6020
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;->didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$2([Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 5963
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    const/4 v0, 0x1

    .line 5964
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5965
    aget-object v1, p1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 5966
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 5968
    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$didFinishChatCreation$3(J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 1

    .line 5961
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 5962
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$36;[Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p2, p1, p4, v0}, Lorg/telegram/ui/DialogsActivity;->access$27800(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$4(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 5977
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$didFinishChatCreation$5(Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V
    .locals 11

    const-wide/16 v0, 0x96

    .line 5973
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 5974
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5975
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$27700(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 5976
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v8, 0x0

    new-instance v10, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda3;

    invoke-direct {v10, p4}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    move-wide v2, p2

    move-object v9, p4

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    goto :goto_0

    .line 5981
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 5988
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$didFinishChatCreation$7(JLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 5985
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v1, :cond_2

    .line 5986
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$27700(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 5987
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v1

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v15, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda1;

    move-object/from16 v1, p3

    invoke-direct {v15, v1}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    move-wide/from16 v4, p1

    move-object/from16 v14, p3

    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    .line 5992
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$didFinishChatCreation$8(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 5999
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$didFinishChatCreation$9(JLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 5996
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->user_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v1, :cond_0

    .line 5997
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 5998
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->user_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->rightsOR(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v15, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda2;

    move-object/from16 v1, p3

    invoke-direct {v15, v1}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    move-wide/from16 v4, p1

    move-object/from16 v14, p3

    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    .line 6003
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public didFailChatCreation()V
    .locals 0

    return-void
.end method

.method public didFinishChatCreation(Lorg/telegram/ui/GroupCreateFinalActivity;J)V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x0

    const/4 v2, 0x1

    aput-object p1, v6, v2

    const/4 p1, 0x6

    new-array p1, p1, [Lorg/telegram/messenger/Utilities$Callback;

    .line 5945
    new-instance v3, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p2, p3, v6}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/DialogsActivity$36;J[Lorg/telegram/ui/ActionBar/BaseFragment;)V

    aput-object v3, p1, v1

    new-instance v1, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p3, v6}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/DialogsActivity$36;J[Lorg/telegram/ui/ActionBar/BaseFragment;)V

    aput-object v1, p1, v2

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$36;->val$progress:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v2, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v1, p2, p3}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;J)V

    aput-object v2, p1, v0

    new-instance v0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/DialogsActivity$36;J)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/DialogsActivity$36;J)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$36;->val$progress:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 p2, 0x5

    aput-object v0, p1, p2

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->doCallbacks([Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public didStartChatCreation()V
    .locals 0

    return-void
.end method

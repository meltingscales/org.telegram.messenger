.class Lorg/telegram/ui/GroupCallActivity$19;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public static synthetic $r8$lambda$BLwZpaXaqldG0FmFzPrVjEoK_gM(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N_VV8OcXsPc8FIogeGPKVKFiIT4(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h4oDMRKich5CeLTkz7E4bP1kclQ(Lorg/telegram/ui/GroupCallActivity$19;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 4207
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4209
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$19$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$19$1;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 3

    .line 4229
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$15902(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4230
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$16002(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4231
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4262
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4277
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 4220
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    .line 4223
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4224
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4226
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 4227
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p1, :cond_3

    .line 4228
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4234
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 4235
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 4236
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 4237
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4238
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto :goto_1

    .line 4240
    :cond_5
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v1

    if-ne v0, v1, :cond_6

    .line 4241
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 4243
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4244
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 4246
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    :goto_1
    return-void

    .line 4252
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-ne v0, v5, :cond_b

    .line 4253
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 4256
    :cond_a
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 4257
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4258
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;-><init>()V

    .line 4259
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 4260
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_7

    .line 4265
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_6

    .line 4282
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    .line 4285
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v6, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_2

    .line 4328
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-nez p1, :cond_f

    .line 4329
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v4, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 4330
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 4331
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    goto/16 :goto_7

    .line 4333
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v3, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 4334
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 4335
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    goto/16 :goto_7

    .line 4286
    :cond_10
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15400(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4289
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15402(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4290
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 4291
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 4292
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    const/16 v0, 0x20

    const/16 v1, 0x21c

    const/16 v5, 0x1a4

    const/16 v7, 0xf0

    const/16 v8, 0x78

    if-ge p1, v0, :cond_12

    const/16 v1, 0x78

    goto :goto_3

    :cond_12
    const/16 v0, 0x40

    if-ge p1, v0, :cond_13

    const/16 v1, 0xf0

    const/16 v3, 0x78

    goto :goto_3

    :cond_13
    const/16 v0, 0x61

    if-ge p1, v0, :cond_14

    const/16 v1, 0x1a4

    const/16 v3, 0xf0

    goto :goto_3

    :cond_14
    const/16 v0, 0x62

    if-ne p1, v0, :cond_15

    const/16 v3, 0x1a4

    goto :goto_3

    :cond_15
    const/16 p1, 0x2d0

    const/16 v1, 0x2d0

    const/16 v3, 0x21c

    .line 4311
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 4312
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    sub-int/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 4313
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4314
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 4315
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 4316
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-ne p1, v6, :cond_1b

    .line 4317
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 4319
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 4320
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 4321
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    goto :goto_4

    .line 4323
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    :goto_4
    move-object v6, p1

    .line 4325
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 4326
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    goto :goto_7

    :cond_17
    :goto_5
    return-void

    .line 4266
    :cond_18
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-ne p1, v2, :cond_19

    .line 4267
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4268
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 4271
    :cond_19
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;-><init>()V

    .line 4272
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 4273
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 4274
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;->subscribed:Z

    .line 4275
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4280
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    if-eqz v0, :cond_1a

    const/4 v2, 0x7

    :cond_1a
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    :cond_1b
    :goto_7
    return-void
.end method

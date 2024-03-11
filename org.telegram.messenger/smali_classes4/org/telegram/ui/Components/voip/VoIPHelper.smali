.class public Lorg/telegram/ui/Components/voip/VoIPHelper;
.super Ljava/lang/Object;
.source "VoIPHelper.java"


# static fields
.field public static lastCallTime:J


# direct methods
.method public static synthetic $r8$lambda$-jDNZkZ8Dejor7wUsw1W3Ek5DzI(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$permissionDenied$8(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1uQETtNZAyF_ZFZbNrkXwSe76zY(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$20(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4sblS9p-25-l_Ro9Ecsh34ybVOY(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$sendCallRating$9(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8uWeWN9duGYWmIT11bUo2q4Nvug(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$13(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$938uaA-ZC7lkExZBms4hRRekErE(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p18}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$17(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9GBKlVALp6aTwm1rm84dEhlfQH4(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$5(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$BvWiLLagmaQ5Ze_8LL3I5uuGPqE(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$15(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GY_oYNho5RwMoDBJZLx8nZtB0HA(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$16(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I02cvaGGeQCAKvABcHP_JboVEFQ(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$18(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I7aVWKNARN5aGZv1kGXvRQ4UJ1w(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$6(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEVB_xi1PVjGRXZCL9BQOJ5UQTU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVBlBTvX7xHlhT5hoQ6lIEBqFzs(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$4(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NRfaiFIRiNsDxo_xX-XUficQWog(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$initiateCall$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OXqAl6ktdGwT7eBCAPEfbC4NhnE([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$11([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eodX7qwGmMcER_aPgO9ODSiEMus(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$startCall$0(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fjVBkgjdRkl5CadGPeIDBjQuvSQ(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$initiateCall$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jknn2at2CnLgU3btKDxRS0FQUiw(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$permissionDenied$7(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTgNORDGoA575jqMJiU6BBAbtnw(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$19(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$to0Ode3HrxntGqP8BC92cL3nb34(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$14(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wt_LJc7l7a9XQoPTR3Rd4xd0UkU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yj-RuELNi5jnc8-PupKZqurBU2I(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$startCall$1(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zViSHMywtLwb72WSedtwN9H7amQ(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showGroupCallAlert$21(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V
    .locals 0

    .line 65
    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    return-void
.end method

.method public static canRateCall(Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)Z
    .locals 6

    .line 381
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-nez v0, :cond_2

    .line 382
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 383
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v3, "calls_access_hashes"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, " "

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 386
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private static doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v4, p4

    move/from16 v8, p7

    move-object/from16 v11, p8

    if-eqz v11, :cond_13

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 238
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v9, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    sub-long/2addr v1, v9

    if-eqz v5, :cond_1

    const/16 v3, 0xc8

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d0

    :goto_0
    int-to-long v9, v3

    cmp-long v3, v1, v9

    if-gez v3, :cond_2

    return-void

    :cond_2
    if-eqz p11, :cond_3

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 242
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_3

    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 245
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    .line 246
    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v12, v1

    new-instance v14, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    move-object/from16 v15, p10

    invoke-static {v11, v12, v13, v15, v14}, Lorg/telegram/ui/Components/JoinCallAlert;->checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :cond_3
    move-object/from16 v15, p10

    if-eqz p11, :cond_4

    if-eqz v5, :cond_4

    .line 265
    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v12, v1

    xor-int/lit8 v14, v8, 0x1

    const/16 v16, 0x0

    new-instance v17, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda21;

    move-object/from16 v1, v17

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda21;-><init>(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 p0, p8

    move-wide/from16 p1, v12

    move-object/from16 p3, p10

    move-object/from16 p4, p9

    move/from16 p5, v14

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/JoinCallAlert;->open(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    return-void

    :cond_4
    if-eqz p12, :cond_8

    if-nez v4, :cond_8

    .line 284
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->shouldSendAnonymously(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_8

    .line 285
    :cond_5
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    const-string v3, "VoipChannelVoiceChat"

    goto :goto_1

    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    const-string v3, "VoipGroupVoiceChat"

    :goto_1
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 287
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lorg/telegram/messenger/R$string;->VoipChannelJoinAnonymouseAlert:I

    const-string v3, "VoipChannelJoinAnonymouseAlert"

    goto :goto_2

    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupJoinAnonymouseAlert:I

    const-string v3, "VoipGroupJoinAnonymouseAlert"

    :goto_2
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v12

    sget v1, Lorg/telegram/messenger/R$string;->VoipChatJoin:I

    const-string v2, "VoipChatJoin"

    .line 288
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v12, v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    .line 289
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_8
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    .line 294
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 296
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v2, :cond_9

    .line 297
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 298
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_3

    .line 299
    :cond_9
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v2, :cond_a

    .line 300
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 301
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_3

    .line 302
    :cond_a
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v2, :cond_b

    .line 303
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 304
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 306
    :cond_b
    :goto_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v2, :cond_c

    .line 307
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_4

    .line 309
    :cond_c
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    :cond_d
    :goto_4
    const/4 v1, 0x0

    if-eqz v5, :cond_e

    if-nez v8, :cond_e

    .line 314
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v9, v10, v1}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 315
    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 316
    move-object v0, v11

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    move-object/from16 v1, p10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    return-void

    .line 321
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    .line 322
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {v2, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_f

    .line 324
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    .line 326
    :cond_f
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string v0, "chat_id"

    invoke-virtual {v2, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "createGroupCall"

    .line 327
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "hasFewPeers"

    .line 328
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "hash"

    move-object/from16 v3, p2

    .line 329
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_10

    .line 331
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    const-string v0, "peerChannelId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 332
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    const-string v0, "peerChatId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    const-string v0, "peerUserId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    const-string v0, "peerAccessHash"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_10
    :goto_5
    const-string v0, "is_outgoing"

    const/4 v3, 0x1

    .line 337
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_incall_activity"

    .line 338
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_11

    if-eqz p5, :cond_11

    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    const-string v6, "video_call"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lt v0, v4, :cond_12

    if-eqz p6, :cond_12

    const/4 v1, 0x1

    :cond_12
    const-string v0, "can_video_call"

    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const-string v1, "account"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    :try_start_0
    invoke-virtual {v11, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public static getDataSavingDefault()I
    .locals 6

    const/4 v0, 0x0

    .line 701
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 702
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 703
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    return v0

    .line 713
    :cond_3
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_4

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid call data saving preset configuration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private static getLogFile(J)Ljava/io/File;
    .locals 7

    .line 632
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    .line 633
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 636
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 637
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "voip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 638
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 643
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogsDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".log"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLogFilePath(JZ)Ljava/lang/String;
    .locals 11

    .line 728
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogsDir()Ljava/io/File;

    move-result-object v0

    .line 729
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v2, ".log"

    if-nez v1, :cond_2

    .line 730
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 732
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 733
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    const/4 v1, 0x0

    .line 734
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 736
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    move-object v1, v5

    goto :goto_1

    .line 740
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 741
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 746
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_stats.log"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 748
    :cond_3
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 720
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 721
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 722
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 723
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const/16 v6, 0xc

    .line 724
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    aput-object p0, v4, v0

    const-string p0, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt"

    .line 722
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogsDir()Ljava/io/File;
    .locals 3

    .line 373
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "voip_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    if-eqz v8, :cond_f

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 168
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_1

    .line 170
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_0

    :cond_1
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    .line 171
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getCallerId()J

    move-result-wide v6

    cmp-long v9, v6, v4

    if-nez v9, :cond_7

    .line 172
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v9

    invoke-virtual/range {p9 .. p9}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    .line 220
    instance-of v2, v8, Lorg/telegram/ui/LaunchActivity;

    if-nez v2, :cond_3

    goto :goto_1

    .line 223
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v9, p2

    .line 224
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/voip/VoIPService;->setGroupCallHash(Ljava/lang/String;)V

    .line 226
    :cond_4
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 221
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_6

    const-string v1, "voip"

    goto :goto_2

    :cond_6
    const-string v1, "voip_chat"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_7
    :goto_3
    move-object/from16 v9, p2

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-lez v12, :cond_9

    .line 178
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 179
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v12, v4, v10

    if-lez v12, :cond_8

    .line 182
    sget v4, Lorg/telegram/messenger/R$string;->VoipOngoingAlert:I

    const-string v5, "VoipOngoingAlert"

    goto :goto_4

    .line 185
    :cond_8
    sget v4, Lorg/telegram/messenger/R$string;->VoipOngoingAlert2:I

    const-string v5, "VoipOngoingAlert2"

    goto :goto_4

    .line 188
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 189
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    cmp-long v12, v4, v10

    if-lez v12, :cond_a

    .line 192
    sget v4, Lorg/telegram/messenger/R$string;->VoipOngoingChatAlert2:I

    const-string v5, "VoipOngoingChatAlert2"

    goto :goto_4

    .line 195
    :cond_a
    sget v4, Lorg/telegram/messenger/R$string;->VoipOngoingChatAlert:I

    const-string v5, "VoipOngoingChatAlert"

    :goto_4
    if-eqz v1, :cond_b

    .line 199
    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 201
    :cond_b
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 204
    :goto_5
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v13, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    cmp-long v14, v6, v10

    if-gez v14, :cond_c

    .line 205
    sget v6, Lorg/telegram/messenger/R$string;->VoipOngoingChatAlertTitle:I

    const-string v7, "VoipOngoingChatAlertTitle"

    goto :goto_6

    :cond_c
    sget v6, Lorg/telegram/messenger/R$string;->VoipOngoingAlertTitle:I

    const-string v7, "VoipOngoingAlertTitle"

    :goto_6
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    aput-object v12, v7, v3

    .line 206
    invoke-static {v5, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v10

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    const-string v3, "OK"

    .line 207
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    .line 217
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_8

    :cond_d
    move-object/from16 v9, p2

    .line 229
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-nez v0, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p6, :cond_e

    .line 230
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_7

    :cond_e
    const/4 v11, 0x1

    :goto_7
    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :cond_f
    :goto_8
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$4(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 14

    move-object/from16 v12, p7

    if-nez p9, :cond_0

    if-eqz p0, :cond_0

    .line 248
    new-instance v13, Lorg/telegram/ui/Components/voip/VoIPHelper$1;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$1;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    if-eqz v12, :cond_1

    .line 255
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    xor-int/lit8 v4, p9, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v12, v13

    .line 258
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$5(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V
    .locals 15

    move-object/from16 v13, p8

    if-eqz p0, :cond_0

    if-eqz p11, :cond_0

    .line 267
    move-object/from16 v0, p1

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p10, :cond_1

    if-eqz p4, :cond_1

    .line 269
    new-instance v14, Lorg/telegram/ui/Components/voip/VoIPHelper$2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move/from16 v7, p6

    move/from16 v8, p7

    move v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper$2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    if-eqz v13, :cond_2

    .line 276
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p2

    .line 279
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$6(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 288
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    return-void
.end method

.method private static synthetic lambda$initiateCall$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 15

    const-wide/16 v0, 0x0

    .line 210
    sput-wide v0, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 211
    invoke-static/range {v2 .. v14}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    return-void
.end method

.method private static synthetic lambda$initiateCall$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .locals 25

    .line 208
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    new-instance v11, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda15;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    .line 214
    invoke-static/range {v12 .. v24}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$permissionDenied$7(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 356
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 358
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$permissionDenied$8(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 364
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendCallRating$9(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 407
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    if-eqz p2, :cond_0

    .line 408
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 409
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$18(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 2

    const-string p2, "dbg_force_tcp_in_calls"

    const/4 v0, 0x0

    .line 660
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 661
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    xor-int/lit8 v1, v0, 0x1

    .line 662
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 663
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 p0, v0, 0x1

    .line 664
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$19(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 2

    const-string p2, "dbg_dump_call_stats"

    const/4 v0, 0x0

    .line 672
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 673
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    xor-int/lit8 v1, v0, 0x1

    .line 674
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 675
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 p0, v0, 0x1

    .line 676
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$20(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 2

    const-string p2, "dbg_force_connection_service"

    const/4 v0, 0x0

    .line 685
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 686
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    xor-int/lit8 v1, v0, 0x1

    .line 687
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 688
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 p0, v0, 0x1

    .line 689
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$showGroupCallAlert$21(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 7

    .line 756
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$10(Landroid/view/View;)V
    .locals 2

    .line 455
    check-cast p0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$11([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    .line 520
    aget-boolean v0, p0, p2

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    aput-boolean v0, p0, p2

    .line 521
    aget-boolean p0, p0, p2

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$12(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showRateAlert$13(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 551
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showRateAlert$14(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 556
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.SEND"

    .line 557
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 559
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$15(Landroid/view/View;I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 575
    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    sget p1, Lorg/telegram/messenger/R$string;->Next:I

    const-string v0, "Next"

    goto :goto_1

    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->Send:I

    const-string v0, "Send"

    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$16(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 19

    move-object/from16 v0, p6

    .line 603
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 604
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 605
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 607
    :cond_0
    aget-boolean v0, p1, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p3

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->rating:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 608
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    .line 609
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v0, " "

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-wide/32 v7, 0x40c220

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v6, "text/plain"

    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingDocument(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;ZILandroidx/core/view/inputmethod/InputContentInfoCompat;Ljava/lang/String;I)V

    .line 610
    sget v0, Lorg/telegram/messenger/R$string;->CallReportSent:I

    const-string v1, "CallReportSent"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showRateAlert$17(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    move-object v0, p2

    .line 578
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BetterRatingView;->getRating()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 579
    aget v1, p1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    aput v3, p1, v2

    const/16 v1, 0x8

    move-object v3, p0

    .line 616
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, p14

    .line 618
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    sget v1, Lorg/telegram/messenger/R$string;->CallReportHint:I

    const-string v3, "CallReportHint"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p13

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    .line 620
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 621
    invoke-virtual/range {p11 .. p11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p15

    .line 622
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object/from16 v1, p16

    .line 623
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    move-object/from16 v0, p17

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->Send:I

    const-string v2, "Send"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    move-object v3, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p13

    .line 580
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 581
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;-><init>()V

    .line 582
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BetterRatingView;->getRating()I

    move-result v3

    iput v3, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->rating:I

    .line 583
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 584
    :goto_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 585
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 586
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 587
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 590
    :cond_4
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->rating:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 593
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    .line 595
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    aget-boolean v0, p4, v2

    if-nez v0, :cond_6

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    .line 598
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    move-wide/from16 v1, p5

    .line 599
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    move-wide/from16 v1, p7

    .line 600
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    move/from16 v0, p9

    .line 601
    iput-boolean v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->user_initiative:Z

    .line 602
    invoke-static/range {p10 .. p10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda19;

    move-object v5, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p11

    move-object v9, v12

    move-object/from16 v11, p12

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda19;-><init>(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v12, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 613
    invoke-virtual/range {p13 .. p13}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$startCall$0(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$startCall$1(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x66

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 352
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 353
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 354
    sget v2, Lorg/telegram/messenger/R$string;->VoipNeedMicCameraPermissionWithHint:I

    const-string v3, "VoipNeedMicCameraPermissionWithHint"

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->VoipNeedMicPermissionWithHint:I

    const-string v3, "VoipNeedMicPermissionWithHint"

    :goto_1
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->Settings:I

    const-string v3, "Settings"

    .line 355
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    const-string v2, "ContactsPermissionAlertNotNow"

    .line 361
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    .line 362
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 366
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    goto :goto_2

    :cond_3
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    :goto_2
    const/16 p2, 0x48

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_4
    return-void
.end method

.method public static sendCallRating(JJII)V
    .locals 2

    .line 398
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 399
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;-><init>()V

    .line 400
    iput p5, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->rating:I

    const-string p5, ""

    .line 401
    iput-object p5, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    .line 402
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object p5, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 403
    iput-wide p2, p5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 404
    iput-wide p0, p5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    const/4 p0, 0x0

    .line 405
    iput-boolean p0, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->user_initiative:Z

    .line 406
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda18;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static showCallDebugSettings(Landroid/content/Context;)V
    .locals 10

    .line 647
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 648
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 649
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 651
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 652
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "Please only change these settings if you know exactly what they do."

    .line 653
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 655
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string v3, "dbg_force_tcp_in_calls"

    const/4 v4, 0x0

    .line 658
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "Force TCP"

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 659
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 668
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_0

    .line 669
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string v3, "dbg_dump_call_stats"

    .line 670
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "Dump detailed stats"

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 671
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda11;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 681
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 682
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string v3, "dbg_force_connection_service"

    .line 683
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "Enable ConnectionService"

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 684
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda9;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 694
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lorg/telegram/messenger/R$string;->DebugMenuCallSettings:I

    const-string v2, "DebugMenuCallSettings"

    .line 695
    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 696
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 697
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static showGroupCallAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLorg/telegram/messenger/AccountInstance;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 753
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1, p2, p0, p4}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-static {p3, v0, v1, p4, v2}, Lorg/telegram/ui/Components/JoinCallAlert;->checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showRateAlert(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    .locals 27

    move-object/from16 v13, p0

    .line 433
    invoke-static/range {p3 .. p4}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFile(J)Ljava/io/File;

    move-result-object v12

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    .line 435
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 438
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 439
    invoke-virtual {v3, v5, v5, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 441
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 442
    invoke-virtual {v15, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 444
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 445
    sget v4, Lorg/telegram/messenger/R$string;->VoipRateCallAlert:I

    const-string v6, "VoipRateCallAlert"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    new-instance v4, Lorg/telegram/ui/Components/BetterRatingView;

    invoke-direct {v4, v13}, Lorg/telegram/ui/Components/BetterRatingView;-><init>(Landroid/content/Context;)V

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 449
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 454
    sget-object v7, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda14;->INSTANCE:Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda14;

    const/16 v8, 0x9

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    const-string v11, "distorted_video"

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    aput-object v11, v9, v1

    if-eqz p2, :cond_1

    const-string v11, "pixelated_video"

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    aput-object v11, v9, v0

    const-string v11, "echo"

    aput-object v11, v9, v5

    const-string v11, "noise"

    const/4 v14, 0x3

    aput-object v11, v9, v14

    const/4 v11, 0x4

    const-string v16, "interruptions"

    aput-object v16, v9, v11

    const/4 v11, 0x5

    const-string v16, "distorted_speech"

    aput-object v16, v9, v11

    const/4 v11, 0x6

    const-string v16, "silent_local"

    aput-object v16, v9, v11

    const/4 v11, 0x7

    const-string v16, "silent_remote"

    aput-object v16, v9, v11

    const-string v11, "dropped"

    const/16 v14, 0x8

    aput-object v11, v9, v14

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_3

    .line 461
    aget-object v16, v9, v11

    if-nez v16, :cond_2

    goto/16 :goto_4

    .line 464
    :cond_2
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v8, v13, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 465
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 466
    aget-object v5, v9, v11

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    packed-switch v11, :pswitch_data_0

    move-object v0, v10

    goto :goto_3

    .line 494
    :pswitch_0
    sget v5, Lorg/telegram/messenger/R$string;->RateCallDropped:I

    const-string v0, "RateCallDropped"

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 491
    :pswitch_1
    sget v0, Lorg/telegram/messenger/R$string;->RateCallSilentRemote:I

    const-string v5, "RateCallSilentRemote"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 488
    :pswitch_2
    sget v0, Lorg/telegram/messenger/R$string;->RateCallSilentLocal:I

    const-string v5, "RateCallSilentLocal"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 485
    :pswitch_3
    sget v0, Lorg/telegram/messenger/R$string;->RateCallDistorted:I

    const-string v5, "RateCallDistorted"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 482
    :pswitch_4
    sget v0, Lorg/telegram/messenger/R$string;->RateCallInterruptions:I

    const-string v5, "RateCallInterruptions"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 479
    :pswitch_5
    sget v0, Lorg/telegram/messenger/R$string;->RateCallNoise:I

    const-string v5, "RateCallNoise"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 476
    :pswitch_6
    sget v0, Lorg/telegram/messenger/R$string;->RateCallEcho:I

    const-string v5, "RateCallEcho"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 473
    :pswitch_7
    sget v0, Lorg/telegram/messenger/R$string;->RateCallVideoPixelated:I

    const-string v5, "RateCallVideoPixelated"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 470
    :pswitch_8
    sget v0, Lorg/telegram/messenger/R$string;->RateCallVideoDistorted:I

    const-string v5, "RateCallVideoDistorted"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_3
    invoke-virtual {v8, v0, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 498
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    aget-object v0, v9, v11

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/16 v8, 0x9

    goto :goto_2

    :cond_3
    const/16 v19, -0x1

    const/16 v20, -0x2

    const/high16 v21, -0x3f000000    # -8.0f

    const/16 v22, 0x0

    const/high16 v23, -0x3f000000    # -8.0f

    const/16 v24, 0x0

    .line 502
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 506
    sget v0, Lorg/telegram/messenger/R$string;->VoipFeedbackCommentHint:I

    const-string v7, "VoipFeedbackCommentHint"

    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x24001

    .line 507
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 508
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 509
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 510
    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v0, v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v5, v1, v7, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v7, 0x1

    .line 513
    invoke-virtual {v5, v7, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 514
    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setVisibility(I)V

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    .line 515
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    new-array v7, v0, [Z

    aput-boolean v0, v7, v1

    .line 518
    new-instance v11, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v11, v13, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 519
    new-instance v8, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda13;

    invoke-direct {v8, v7, v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda13;-><init>([ZLorg/telegram/ui/Cells/CheckBoxCell;)V

    .line 523
    sget v9, Lorg/telegram/messenger/R$string;->CallReportIncludeLogs:I

    const-string v14, "CallReportIncludeLogs"

    invoke-static {v14, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v10, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 524
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 525
    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/high16 v20, -0x3f000000    # -8.0f

    const/16 v21, 0x0

    const/high16 v22, -0x3f000000    # -8.0f

    const/16 v23, 0x0

    .line 526
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v9, 0x2

    .line 529
    invoke-virtual {v14, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 530
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    sget v0, Lorg/telegram/messenger/R$string;->CallReportLogsExplain:I

    const-string v9, "CallReportLogsExplain"

    invoke-static {v9, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 532
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v14, v9, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 533
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 536
    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 537
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    aput-boolean v1, v7, v1

    .line 542
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v8, Lorg/telegram/messenger/R$string;->CallMessageReportProblem:I

    const-string v9, "CallMessageReportProblem"

    .line 543
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->Send:I

    const-string v8, "Send"

    .line 545
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v3, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v8, "Cancel"

    .line 548
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda8;

    move-object/from16 v8, p1

    invoke-direct {v3, v8}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 549
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v10

    .line 554
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, v13, v12}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string v3, "Send log"

    invoke-virtual {v10, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 562
    :cond_5
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 563
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, -0x1

    .line 565
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    .line 566
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 567
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda20;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda20;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/BetterRatingView;->setOnRatingChangeListener(Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;)V

    .line 577
    new-instance v9, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;

    move-object v0, v9

    move-object v1, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-wide/from16 v6, p5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, p3

    move-object/from16 v16, v10

    move/from16 v10, p8

    move-object/from16 v17, v11

    move/from16 v11, p7

    move-object/from16 v13, p0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v0 .. v18}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showRateAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)V
    .locals 10

    .line 415
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, "calls_access_hashes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 419
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 421
    aget-object v2, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 423
    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v2, 0x0

    .line 424
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->showRateAlert(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 121
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 11

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 129
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 130
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_2

    .line 131
    sget v2, Lorg/telegram/messenger/R$string;->VoipOfflineAirplaneTitle:I

    const-string v4, "VoipOfflineAirplaneTitle"

    goto :goto_0

    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->VoipOfflineTitle:I

    const-string v4, "VoipOfflineTitle"

    :goto_0
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 132
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupOfflineAirplane:I

    const-string v4, "VoipGroupOfflineAirplane"

    goto :goto_1

    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupOffline:I

    const-string v4, "VoipGroupOffline"

    :goto_1
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    const-string v4, "OK"

    .line 133
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 135
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 137
    sget v3, Lorg/telegram/messenger/R$string;->VoipOfflineOpenSettings:I

    const-string v4, "VoipOfflineOpenSettings"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 141
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 148
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-object v4, p0

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v5, v6, v3}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 151
    invoke-virtual {v0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v2, :cond_7

    .line 152
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 155
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_3

    :cond_8
    new-array v2, v3, [Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    move-object v4, p0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 160
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    :goto_3
    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V
    .locals 11

    move-object v0, p0

    move-object v8, p3

    move-object v1, p4

    const/4 v2, 0x0

    const-string v3, "OK"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 72
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lorg/telegram/messenger/R$string;->VoipFailed:I

    const-string v7, "VoipFailed"

    .line 74
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v6, Lorg/telegram/messenger/R$string;->CallNotAvailable:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 76
    invoke-static {v7, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "CallNotAvailable"

    .line 75
    invoke-static {v0, v6, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 77
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 81
    :cond_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    .line 82
    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_2

    .line 84
    sget v1, Lorg/telegram/messenger/R$string;->VoipOfflineAirplaneTitle:I

    const-string v5, "VoipOfflineAirplaneTitle"

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->VoipOfflineTitle:I

    const-string v5, "VoipOfflineTitle"

    :goto_1
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 85
    sget v1, Lorg/telegram/messenger/R$string;->VoipOfflineAirplane:I

    const-string v5, "VoipOfflineAirplane"

    goto :goto_2

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->VoipOffline:I

    const-string v5, "VoipOffline"

    :goto_2
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 86
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v4, :cond_4

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 90
    sget v2, Lorg/telegram/messenger/R$string;->VoipOfflineOpenSettings:I

    const-string v3, "VoipOfflineOpenSettings"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3, v1}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 101
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_a

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 104
    invoke-virtual {p3, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    const-string v2, "android.permission.CAMERA"

    .line 107
    invoke-virtual {p3, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    move-object/from16 v10, p5

    .line 111
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_5

    :cond_8
    new-array v0, v5, [Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz p1, :cond_9

    const/16 v1, 0x66

    goto :goto_4

    :cond_9
    const/16 v1, 0x65

    :goto_4
    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    move-object/from16 v10, p5

    .line 116
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    :goto_5
    return-void
.end method

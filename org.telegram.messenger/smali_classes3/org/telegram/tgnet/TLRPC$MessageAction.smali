.class public abstract Lorg/telegram/tgnet/TLRPC$MessageAction;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public address:Ljava/lang/String;

.field public amount:J

.field public call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public call_id:J

.field public channel_id:J

.field public chat_id:J

.field public cryptoAmount:J

.field public cryptoCurrency:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public duration:I

.field public encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

.field public flags:I

.field public game_id:J

.field public inviter_id:J

.field public invoice_slug:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public months:I

.field public newUserPhoto:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

.field public recurring_init:Z

.field public recurring_used:Z

.field public score:I

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl:I

.field public user_id:J

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public video:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27001
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 27006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 27094
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    goto/16 :goto_0

    .line 27076
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    goto/16 :goto_0

    .line 27184
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;-><init>()V

    goto/16 :goto_0

    .line 27121
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;-><init>()V

    goto/16 :goto_0

    .line 27136
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;-><init>()V

    goto/16 :goto_0

    .line 27172
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    goto/16 :goto_0

    .line 27040
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    goto/16 :goto_0

    .line 27037
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;-><init>()V

    goto/16 :goto_0

    .line 27109
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;-><init>()V

    goto/16 :goto_0

    .line 27139
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;-><init>()V

    goto/16 :goto_0

    .line 27133
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;-><init>()V

    goto/16 :goto_0

    .line 27118
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;-><init>()V

    goto/16 :goto_0

    .line 27061
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;-><init>()V

    goto/16 :goto_0

    .line 27115
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;-><init>()V

    goto/16 :goto_0

    .line 27052
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;-><init>()V

    goto/16 :goto_0

    .line 27103
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;-><init>()V

    goto/16 :goto_0

    .line 27151
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;-><init>()V

    goto/16 :goto_0

    .line 27082
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    goto/16 :goto_0

    .line 27205
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;-><init>()V

    goto/16 :goto_0

    .line 27142
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    goto/16 :goto_0

    .line 27067
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;-><init>()V

    goto/16 :goto_0

    .line 27229
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;-><init>()V

    goto/16 :goto_0

    .line 27070
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;-><init>()V

    goto/16 :goto_0

    .line 27055
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    goto/16 :goto_0

    .line 27190
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    goto/16 :goto_0

    .line 27097
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    goto/16 :goto_0

    .line 27085
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;-><init>()V

    goto/16 :goto_0

    .line 27226
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;-><init>()V

    goto/16 :goto_0

    .line 27043
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    goto/16 :goto_0

    .line 27157
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;-><init>()V

    goto/16 :goto_0

    .line 27160
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;-><init>()V

    goto/16 :goto_0

    .line 27088
    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;-><init>()V

    goto/16 :goto_0

    .line 27073
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    goto/16 :goto_0

    .line 27175
    :sswitch_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;-><init>()V

    goto/16 :goto_0

    .line 27064
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    goto/16 :goto_0

    .line 27148
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;-><init>()V

    goto/16 :goto_0

    .line 27124
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;-><init>()V

    goto/16 :goto_0

    .line 27217
    :sswitch_25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;-><init>()V

    goto/16 :goto_0

    .line 27223
    :sswitch_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    goto/16 :goto_0

    .line 27199
    :sswitch_27
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;-><init>()V

    goto/16 :goto_0

    .line 27130
    :sswitch_28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;-><init>()V

    goto/16 :goto_0

    .line 27178
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;-><init>()V

    goto/16 :goto_0

    .line 27049
    :sswitch_2a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    goto/16 :goto_0

    .line 27112
    :sswitch_2b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;-><init>()V

    goto/16 :goto_0

    .line 27208
    :sswitch_2c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    goto/16 :goto_0

    .line 27193
    :sswitch_2d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    goto/16 :goto_0

    .line 27154
    :sswitch_2e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;-><init>()V

    goto/16 :goto_0

    .line 27214
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;-><init>()V

    goto/16 :goto_0

    .line 27106
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;-><init>()V

    goto/16 :goto_0

    .line 27127
    :sswitch_31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;-><init>()V

    goto :goto_0

    .line 27100
    :sswitch_32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;-><init>()V

    goto :goto_0

    .line 27196
    :sswitch_33
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;-><init>()V

    goto :goto_0

    .line 27079
    :sswitch_34
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;-><init>()V

    goto :goto_0

    .line 27145
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;-><init>()V

    goto :goto_0

    .line 27046
    :sswitch_36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;-><init>()V

    goto :goto_0

    .line 27058
    :sswitch_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    goto :goto_0

    .line 27091
    :sswitch_38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    goto :goto_0

    .line 27169
    :sswitch_39
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;-><init>()V

    goto :goto_0

    .line 27202
    :sswitch_3a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    goto :goto_0

    .line 27181
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    goto :goto_0

    .line 27163
    :sswitch_3c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    goto :goto_0

    .line 27166
    :sswitch_3d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    goto :goto_0

    .line 27211
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    goto :goto_0

    .line 27220
    :sswitch_3f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;-><init>()V

    goto :goto_0

    .line 27187
    :sswitch_40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 27233
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageAction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 27236
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1ee581 -> :sswitch_40
        -0x70ce4cd9 -> :sswitch_3f
        -0x6d58d78a -> :sswitch_3e
        -0x6b42c713 -> :sswitch_3d
        -0x6a2d536e -> :sswitch_3c
        -0x6a1c0411 -> :sswitch_3b
        -0x69e9c0aa -> :sswitch_3a
        -0x671f2969 -> :sswitch_39
        -0x604549fc -> :sswitch_38
        -0x5bc0cf34 -> :sswitch_37
        -0x599c7466 -> :sswitch_36
        -0x55e50403 -> :sswitch_35
        -0x55879cbb -> :sswitch_34
        -0x54165002 -> :sswitch_33
        -0x4faa1512 -> :sswitch_32
        -0x4e75bce4 -> :sswitch_31
        -0x4d5164f4 -> :sswitch_30
        -0x4c5f899f -> :sswitch_2f
        -0x4b3c734b -> :sswitch_2e
        -0x4a5e31a6 -> :sswitch_2d
        -0x49510850 -> :sswitch_2c
        -0x43bb56d9 -> :sswitch_2b
        -0x42b83453 -> :sswitch_2a
        -0x3f878293 -> :sswitch_29
        -0x3f6bb7e0 -> :sswitch_28
        -0x3ae92987 -> :sswitch_27
        -0x37c29514 -> :sswitch_26
        -0x33fd5593 -> :sswitch_25
        -0x2d3024f2 -> :sswitch_24
        -0x26a39eac -> :sswitch_23
        -0x1efc806e -> :sswitch_22
        -0x1818a069 -> :sswitch_21
        -0x15c6b717 -> :sswitch_20
        -0x14435c35 -> :sswitch_1f
        -0xc0da08a -> :sswitch_1e
        -0x7630a18 -> :sswitch_1d
        -0x51960aa -> :sswitch_1c
        -0x188cba3 -> :sswitch_1b
        0x1baa035 -> :sswitch_1a
        0x31224c3 -> :sswitch_19
        0xd999256 -> :sswitch_18
        0x15cefd00 -> :sswitch_17
        0x2a9fadc5 -> :sswitch_16
        0x31518e9b -> :sswitch_15
        0x332ba9ed -> :sswitch_14
        0x3c134d7b -> :sswitch_13
        0x40699cd0 -> :sswitch_12
        0x4792929b -> :sswitch_11
        0x47dd8079 -> :sswitch_10
        0x488a7337 -> :sswitch_f
        0x502f92f7 -> :sswitch_e
        0x5060a3f4 -> :sswitch_d
        0x51bdb021 -> :sswitch_c
        0x55555550 -> :sswitch_b
        0x55555551 -> :sswitch_a
        0x55555552 -> :sswitch_9
        0x55555557 -> :sswitch_8
        0x555555f5 -> :sswitch_7
        0x555555f7 -> :sswitch_6
        0x57de635e -> :sswitch_5
        0x5e3cfc4b -> :sswitch_4
        0x678c2e09 -> :sswitch_3
        0x76b9f11a -> :sswitch_2
        0x7a0d7f42 -> :sswitch_1
        0x7fcb13a8 -> :sswitch_0
    .end sparse-switch
.end method

.class public abstract Lorg/telegram/tgnet/TLRPC$InputPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public channel_id:J

.field public chat_id:J

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55213
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55244
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    goto :goto_0

    .line 55226
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    goto :goto_0

    .line 55241
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser_layer131;-><init>()V

    goto :goto_0

    .line 55250
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    goto :goto_0

    .line 55238
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    goto :goto_0

    .line 55253
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel_layer131;-><init>()V

    goto :goto_0

    .line 55259
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;-><init>()V

    goto :goto_0

    .line 55235
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat_layer131;-><init>()V

    goto :goto_0

    .line 55232
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    goto :goto_0

    .line 55247
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;-><init>()V

    goto :goto_0

    .line 55229
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;-><init>()V

    goto :goto_0

    .line 55256
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 55263
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputPeer"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 55266
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x636a0845 -> :sswitch_b
        -0x5784f5e4 -> :sswitch_a
        -0x42d5f7c0 -> :sswitch_9
        -0x22175ab4 -> :sswitch_8
        0x179be863 -> :sswitch_7
        0x17bae2e6 -> :sswitch_6
        0x20adaef8 -> :sswitch_5
        0x27bcbbfc -> :sswitch_4
        0x35a95cb9 -> :sswitch_3
        0x7b8e7de6 -> :sswitch_2
        0x7da07ec9 -> :sswitch_1
        0x7f3b18ea -> :sswitch_0
    .end sparse-switch
.end method

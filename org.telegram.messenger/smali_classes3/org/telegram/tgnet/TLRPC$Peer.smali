.class public abstract Lorg/telegram/tgnet/TLRPC$Peer;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public channel_id:J

.field public chat_id:J

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4076
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4092
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    goto :goto_0

    .line 4098
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    goto :goto_0

    .line 4089
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel_layer131;-><init>()V

    goto :goto_0

    .line 4101
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat_layer131;-><init>()V

    goto :goto_0

    .line 4086
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    goto :goto_0

    .line 4095
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser_layer131;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 4105
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Peer"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 4108
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x624e4393 -> :sswitch_5
        -0x5d5ac8e2 -> :sswitch_4
        -0x452f1a45 -> :sswitch_3
        -0x42221ace -> :sswitch_2
        0x36c6019a -> :sswitch_1
        0x59511722 -> :sswitch_0
    .end sparse-switch
.end method

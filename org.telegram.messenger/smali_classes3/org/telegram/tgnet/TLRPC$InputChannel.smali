.class public abstract Lorg/telegram/tgnet/TLRPC$InputChannel;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public channel_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40606
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputChannel;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40627
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;-><init>()V

    goto :goto_0

    .line 40615
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage_layer131;-><init>()V

    goto :goto_0

    .line 40621
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    goto :goto_0

    .line 40624
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    goto :goto_0

    .line 40618
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel_layer131;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 40631
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputChannel"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 40634
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50148ed2 -> :sswitch_4
        -0x1173e17a -> :sswitch_3
        -0xca513d8 -> :sswitch_2
        0x2a286531 -> :sswitch_1
        0x5b934f9d -> :sswitch_0
    .end sparse-switch
.end method

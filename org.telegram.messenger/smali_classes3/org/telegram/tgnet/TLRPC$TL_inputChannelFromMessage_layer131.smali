.class public Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40640
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 40645
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 40646
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;->msg_id:I

    .line 40647
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x2a286531

    .line 40651
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40652
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 40653
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40654
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_peerChat;
.super Lorg/telegram/tgnet/TLRPC$Peer;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4156
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Peer;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 4161
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x36c6019a

    .line 4165
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4166
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method

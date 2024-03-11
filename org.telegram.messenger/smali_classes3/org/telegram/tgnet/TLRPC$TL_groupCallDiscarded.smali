.class public Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;
.super Lorg/telegram/tgnet/TLRPC$GroupCall;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$GroupCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 2594
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 2595
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 2596
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->duration:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x7780bcb4

    .line 2600
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2601
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 2602
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 2603
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->duration:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

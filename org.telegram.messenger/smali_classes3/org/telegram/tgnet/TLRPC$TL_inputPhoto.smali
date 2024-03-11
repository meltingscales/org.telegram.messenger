.class public Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;
.super Lorg/telegram/tgnet/TLRPC$InputPhoto;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54759
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 54764
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 54765
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 54766
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x3bb3b94a

    .line 54770
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 54771
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 54772
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 54773
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method

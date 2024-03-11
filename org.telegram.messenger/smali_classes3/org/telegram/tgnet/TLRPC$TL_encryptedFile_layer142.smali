.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedFile_layer142;
.super Lorg/telegram/tgnet/TLRPC$EncryptedFile;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4045
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EncryptedFile;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 4050
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    .line 4051
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    .line 4052
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    .line 4053
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    .line 4054
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x4a70994c    # 3941971.0f

    .line 4058
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4059
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 4060
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 4061
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4062
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4063
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

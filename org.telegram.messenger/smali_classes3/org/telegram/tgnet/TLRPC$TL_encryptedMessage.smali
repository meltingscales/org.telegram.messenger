.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedMessage;
.super Lorg/telegram/tgnet/TLRPC$EncryptedMessage;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33982
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 33987
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->random_id:J

    .line 33988
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->chat_id:I

    .line 33989
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->date:I

    .line 33990
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    .line 33991
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x12e73ee8

    .line 33995
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 33996
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 33997
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->chat_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 33998
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 33999
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 34000
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

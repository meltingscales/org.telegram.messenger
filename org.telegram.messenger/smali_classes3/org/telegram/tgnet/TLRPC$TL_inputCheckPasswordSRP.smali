.class public Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
.super Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;
.source "TLRPC.java"


# instance fields
.field public A:[B

.field public M1:[B

.field public srp_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38210
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 38218
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->srp_id:J

    .line 38219
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->A:[B

    .line 38220
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->M1:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x2d800f7e

    .line 38224
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 38225
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->srp_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 38226
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->A:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 38227
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->M1:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method

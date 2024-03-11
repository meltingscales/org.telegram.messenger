.class public Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;
.super Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;
.source "TLRPC.java"


# instance fields
.field public salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11217
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 11223
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->salt:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x79b8e26e

    .line 11227
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11228
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->salt:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method

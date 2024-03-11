.class public Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported_old;
.super Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8355
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 8360
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->bytes:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x29632a36

    .line 8364
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8365
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->bytes:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeSuccess;
.super Lorg/telegram/tgnet/TLRPC$auth_SentCode;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9298
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$auth_SentCode;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9302
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$auth_Authorization;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->authorization:Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x2390fe44

    .line 9306
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9307
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->authorization:Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;
.super Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11232
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x4a8537

    .line 11237
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

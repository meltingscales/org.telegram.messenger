.class public Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;
.super Lorg/telegram/tgnet/TLRPC$SecureValueType;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30991
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecureValueType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x76ec83f3

    .line 30996
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

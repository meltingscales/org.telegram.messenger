.class public Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;
.super Lorg/telegram/tgnet/TLRPC$JSONValue;
.source "TLRPC.java"


# instance fields
.field public value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3173
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$JSONValue;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 3179
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x2be0dfa4

    .line 3183
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3184
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeDouble(D)V

    return-void
.end method

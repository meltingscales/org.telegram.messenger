.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;
.super Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27951
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 27955
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x55e50403

    .line 27959
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27960
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

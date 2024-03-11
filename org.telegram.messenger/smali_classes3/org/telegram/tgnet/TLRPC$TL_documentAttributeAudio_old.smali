.class public Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;
.super Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1840
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 1845
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x51448e5

    .line 1849
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1850
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

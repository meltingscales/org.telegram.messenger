.class public Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty_layer165;
.super Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22413
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 22418
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x14eb8818

    .line 22422
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22423
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method

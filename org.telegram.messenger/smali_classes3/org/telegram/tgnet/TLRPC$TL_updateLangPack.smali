.class public Lorg/telegram/tgnet/TLRPC$TL_updateLangPack;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# instance fields
.field public difference:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36385
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 36391
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateLangPack;->difference:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x56022f4d

    .line 36395
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36396
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateLangPack;->difference:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

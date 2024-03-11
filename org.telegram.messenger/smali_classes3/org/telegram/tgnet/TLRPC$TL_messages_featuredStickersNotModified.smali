.class public Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_FeaturedStickers;
.source "TLRPC.java"


# instance fields
.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22688
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_FeaturedStickers;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 22694
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickersNotModified;->count:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x3923f39a

    .line 22698
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22699
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickersNotModified;->count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

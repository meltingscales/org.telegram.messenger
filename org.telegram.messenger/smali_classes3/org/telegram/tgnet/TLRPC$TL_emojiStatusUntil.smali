.class public Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;
.super Lorg/telegram/tgnet/TLRPC$EmojiStatus;
.source "TLRPC.java"


# instance fields
.field public document_id:J

.field public until:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54511
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 54518
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    .line 54519
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x5cf5739

    .line 54523
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 54524
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 54525
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

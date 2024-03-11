.class public Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;
.super Lorg/telegram/tgnet/TLRPC$Reaction;
.source "TLRPC.java"


# instance fields
.field public document_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56517
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Reaction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 56523
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x76ca038d

    .line 56527
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56528
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method

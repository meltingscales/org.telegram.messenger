.class public Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader_layer174;
.super Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30189
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 30193
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30194
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 30195
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->story_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x6367403f

    .line 30199
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30200
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 30201
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->story_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

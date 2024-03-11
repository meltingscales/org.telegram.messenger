.class public Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public poll:Lorg/telegram/tgnet/TLRPC$Poll;

.field public poll_id:J

.field public results:Lorg/telegram/tgnet/TLRPC$PollResults;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35275
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 35284
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    .line 35285
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll_id:J

    .line 35286
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35287
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Poll;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 35289
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PollResults;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x535e9a85

    .line 35293
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 35294
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 35295
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 35296
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35297
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 35299
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44135
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 44140
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->flags:I

    .line 44141
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->chat_id:J

    .line 44142
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44143
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->self_participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x36ff3d5

    .line 44148
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44149
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44150
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->chat_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44151
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44152
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->self_participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method

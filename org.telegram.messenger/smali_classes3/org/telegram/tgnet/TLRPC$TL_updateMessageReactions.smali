.class public Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

.field public top_msg_id:I

.field public updateUnreadState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36645
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    const/4 v0, 0x1

    .line 36653
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->updateUnreadState:Z

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 36656
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->flags:I

    .line 36657
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 36658
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->msg_id:I

    .line 36659
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36660
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->top_msg_id:I

    .line 36662
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReactions;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x5e1b3cb8

    .line 36666
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36667
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36668
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 36669
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36670
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36671
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->top_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36673
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

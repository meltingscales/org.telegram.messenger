.class public Lorg/telegram/tgnet/TLRPC$TL_messagePeerVote;
.super Lorg/telegram/tgnet/TLRPC$MessagePeerVote;
.source "TLRPC.java"


# instance fields
.field public option:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34618
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 34624
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34625
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVote;->option:[B

    .line 34626
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x4933d2a4

    .line 34630
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34631
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 34632
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVote;->option:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 34633
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public pm_oneside:Z

.field public silent:Z

.field public unpin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61368
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 61379
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x2d550814

    .line 61383
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 61384
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->silent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    .line 61385
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->unpin:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    .line 61386
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->pm_oneside:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->flags:I

    .line 61387
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 61388
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 61389
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updatePinnedMessage;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

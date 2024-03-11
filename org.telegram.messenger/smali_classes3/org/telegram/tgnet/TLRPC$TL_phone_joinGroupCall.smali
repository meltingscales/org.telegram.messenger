.class public Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public flags:I

.field public invite_hash:Ljava/lang/String;

.field public join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public muted:Z

.field public params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public video_stopped:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64089
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 64101
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x4ecd0085

    .line 64105
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64106
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->muted:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->flags:I

    .line 64107
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->video_stopped:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->flags:I

    .line 64108
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64109
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 64110
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 64111
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 64112
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->invite_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 64114
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

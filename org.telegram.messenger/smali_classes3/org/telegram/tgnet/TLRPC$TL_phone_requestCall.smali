.class public Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public g_a_hash:[B

.field public protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

.field public random_id:I

.field public user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63900
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 63911
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x42ff96ed

    .line 63915
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 63916
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->video:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->flags:I

    .line 63917
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 63918
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 63919
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->random_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 63920
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->g_a_hash:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 63921
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_messages_editChatPhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public chat_id:J

.field public photo:Lorg/telegram/tgnet/TLRPC$InputChatPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58488
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 58495
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x35ddd674

    .line 58499
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58500
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatPhoto;->chat_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 58501
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatPhoto;->photo:Lorg/telegram/tgnet/TLRPC$InputChatPhoto;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

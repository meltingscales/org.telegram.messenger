.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public random_length:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58903
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 58910
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_DhConfig;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x26cf8950

    .line 58914
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58915
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58916
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_messages_stickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_Stickers;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55167
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_Stickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0xe8b65de

    .line 55172
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

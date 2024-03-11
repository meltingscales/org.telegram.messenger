.class public Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetNotModified;
.super Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10850
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x2c06db15

    .line 10854
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

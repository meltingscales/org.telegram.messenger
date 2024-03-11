.class public Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;
.super Lorg/telegram/tgnet/TLRPC$EmojiStatus;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54488
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x2de11aae

    .line 54492
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

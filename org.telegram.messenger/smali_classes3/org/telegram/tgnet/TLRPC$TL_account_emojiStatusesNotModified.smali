.class public Lorg/telegram/tgnet/TLRPC$TL_account_emojiStatusesNotModified;
.super Lorg/telegram/tgnet/TLRPC$account_EmojiStatuses;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19671
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_EmojiStatuses;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x2f7319bb

    .line 19676
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

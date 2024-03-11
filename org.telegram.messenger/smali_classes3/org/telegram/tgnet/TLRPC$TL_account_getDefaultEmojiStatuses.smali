.class public Lorg/telegram/tgnet/TLRPC$TL_account_getDefaultEmojiStatuses;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public hash:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60052
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 60058
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$account_EmojiStatuses;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$account_EmojiStatuses;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x298acc7a

    .line 60062
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 60063
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getDefaultEmojiStatuses;->hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiProfilePhotoGroups;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public hash:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56571
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 56577
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x21a548f3

    .line 56581
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56582
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiProfilePhotoGroups;->hash:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

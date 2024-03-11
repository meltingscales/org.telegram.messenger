.class public Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroupsNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44988
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x6fb4ad87

    .line 44993
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

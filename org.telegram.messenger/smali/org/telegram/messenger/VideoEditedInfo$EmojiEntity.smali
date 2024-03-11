.class public Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;
.super Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;
.source "VideoEditedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/VideoEditedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiEntity"
.end annotation


# instance fields
.field public documentAbsolutePath:Ljava/lang/String;

.field public entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

.field public subType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 94
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByte(Z)B

    move-result v0

    iput-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 95
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 107
    iget-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByte(B)V

    .line 108
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

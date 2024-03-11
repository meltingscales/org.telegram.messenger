.class public Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6d4bb6b4


# instance fields
.field public exclude_featured:Z

.field public flags:I

.field public hash:J

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62938
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 62947
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 62951
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 62952
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->exclude_featured:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->flags:I

    .line 62953
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 62954
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 62955
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method

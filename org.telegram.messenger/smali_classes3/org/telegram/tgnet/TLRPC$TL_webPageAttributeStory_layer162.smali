.class public Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory_layer162;
.super Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12373
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 12377
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    .line 12378
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    .line 12379
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12380
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 12381
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->id:I

    .line 12382
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12383
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 12388
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v0, :cond_0

    .line 12389
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    goto :goto_0

    .line 12391
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    :goto_0
    const v0, -0x6c65b98f

    .line 12393
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12394
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12395
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 12396
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12397
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12398
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1
    return-void
.end method

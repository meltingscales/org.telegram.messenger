.class public Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;
.super Lorg/telegram/tgnet/TLRPC$PublicForward;
.source "TL_stories.java"


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2169
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PublicForward;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 2176
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2177
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x120c5230

    .line 2181
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2182
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 2183
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

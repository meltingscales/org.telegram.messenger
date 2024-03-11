.class public Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public limit:I

.field public offset_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 884
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 892
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x4bcadfea

    .line 896
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 897
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 898
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->offset_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 899
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

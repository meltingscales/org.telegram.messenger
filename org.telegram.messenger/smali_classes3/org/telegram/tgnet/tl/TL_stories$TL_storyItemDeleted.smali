.class public Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;
.super Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
.source "TL_stories.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2760
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 2764
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x51e6ee4f

    .line 2768
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2769
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

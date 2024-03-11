.class public Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public flags:I

.field public forwards_first:Z

.field public id:I

.field public limit:I

.field public offset:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3294
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 3307
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x464d77e1

    .line 3312
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3313
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->forwards_first:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->flags:I

    .line 3314
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3315
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3316
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3317
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3318
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3320
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3321
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->offset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3323
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

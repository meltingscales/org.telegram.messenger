.class public Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public flags:I

.field public forwards_first:Z

.field public id:I

.field public just_contacts:Z

.field public limit:I

.field public offset:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public q:Ljava/lang/String;

.field public reactions_first:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1131
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1145
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x7ed23c57

    .line 1149
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1150
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->just_contacts:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    .line 1151
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->reactions_first:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    .line 1152
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->forwards_first:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x9

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    .line 1153
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1154
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 1155
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1156
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1158
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1159
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->offset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1160
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

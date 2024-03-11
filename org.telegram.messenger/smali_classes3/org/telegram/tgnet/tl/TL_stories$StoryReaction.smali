.class public Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public message:Lorg/telegram/tgnet/TLRPC$Message;

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3102
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;
    .locals 1

    const v0, -0x4454d9bd

    if-eq p1, v0, :cond_2

    const v0, -0x3032f0ed

    if-eq p1, v0, :cond_1

    const v0, 0x6090d6d5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3112
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;-><init>()V

    goto :goto_0

    .line 3118
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;-><init>()V

    goto :goto_0

    .line 3115
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 3122
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in StoryReaction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 3125
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

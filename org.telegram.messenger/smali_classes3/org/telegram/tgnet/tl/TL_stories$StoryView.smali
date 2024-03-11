.class public Lorg/telegram/tgnet/tl/TL_stories$StoryView;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public blocked:Z

.field public blocked_my_stories_from:Z

.field public date:I

.field public flags:I

.field public message:Lorg/telegram/tgnet/TLRPC$Message;

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryView;
    .locals 1

    const v0, -0x6f7c98f5

    if-eq p1, v0, :cond_2

    const v0, -0x4f42153b

    if-eq p1, v0, :cond_1

    const v0, -0x428b30b7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;-><init>()V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;-><init>()V

    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in StoryView"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

.class public abstract Lorg/telegram/tgnet/tl/TL_stories$StoryViews;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public flags:I

.field public forwards_count:I

.field public has_viewers:Z

.field public reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ReactionCount;",
            ">;"
        }
    .end annotation
.end field

.field public reactions_count:I

.field public recent_viewers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1986
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 1991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->recent_viewers:Ljava/util/ArrayList;

    .line 1994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryViews;
    .locals 1

    const v0, -0x72a6a32a

    if-eq p1, v0, :cond_2

    const v0, -0x39b3f469

    if-eq p1, v0, :cond_1

    const v0, -0x2c989f31

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer160;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer160;-><init>()V

    goto :goto_0

    .line 2003
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer161;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer161;-><init>()V

    goto :goto_0

    .line 2006
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 2011
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in StoryViews"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 2014
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

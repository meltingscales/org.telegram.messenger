.class public Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public views_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3050
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;
    .locals 1

    const v0, 0x50cd067c

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3059
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_stats_storyStats"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3064
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;-><init>()V

    .line 3065
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3070
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->views_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 3071
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x50cd067c

    .line 3075
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3076
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->views_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3077
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

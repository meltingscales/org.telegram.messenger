.class public Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x396ca5fc


# instance fields
.field public enabled_notifications:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

.field public followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public followers_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public growth_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public iv_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public languages_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public mute_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public new_followers_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public period:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

.field public reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public reactions_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public reactions_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public recent_posts_interactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;",
            ">;"
        }
    .end annotation
.end field

.field public shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public shares_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public story_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public story_reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public top_hours_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public views_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public views_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30790
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 30814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;
    .locals 1

    .line 30817
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30819
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_stats_broadcastStats"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30824
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;-><init>()V

    .line 30825
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 30830
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->period:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 30831
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30832
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30833
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30834
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30835
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30836
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30837
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30838
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    .line 30839
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->growth_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30840
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30841
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->mute_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30842
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->top_hours_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30843
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30844
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->iv_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30845
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30846
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->new_followers_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30847
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->languages_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30848
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30849
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->story_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30850
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->story_reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 30851
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 30854
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30858
    :cond_1
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 30860
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 30864
    :cond_2
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 30869
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30870
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->period:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30871
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30872
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30873
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30874
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30875
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30876
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30877
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_per_story:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30878
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30879
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->growth_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30880
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30881
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->mute_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30882
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->top_hours_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30883
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30884
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->iv_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30885
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30886
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->new_followers_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30887
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->languages_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30888
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30889
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->story_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30890
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->story_reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 30891
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30892
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30893
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30895
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

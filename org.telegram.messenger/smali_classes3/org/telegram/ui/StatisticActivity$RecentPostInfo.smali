.class public Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentPostInfo"
.end annotation


# instance fields
.field public counters:Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

.field public message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 2156
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2159
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getForwards()I
    .locals 2

    .line 2187
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    if-eqz v1, :cond_0

    .line 2188
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;->forwards:I

    return v0

    .line 2190
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    if-eqz v1, :cond_1

    .line 2191
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;->forwards:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 2

    .line 2197
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    if-eqz v1, :cond_0

    .line 2198
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;->msg_id:I

    return v0

    .line 2200
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    if-eqz v1, :cond_1

    .line 2201
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;->story_id:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getReactions()I
    .locals 2

    .line 2177
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    if-eqz v1, :cond_0

    .line 2178
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;->reactions:I

    return v0

    .line 2180
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    if-eqz v1, :cond_1

    .line 2181
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;->reactions:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getViews()I
    .locals 2

    .line 2167
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    if-eqz v1, :cond_0

    .line 2168
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersMessage;->views:I

    return v0

    .line 2170
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    if-eqz v1, :cond_1

    .line 2171
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;->views:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isStory()Z
    .locals 1

    .line 2163
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/TLRPC$PostInteractionCounters;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postInteractionCountersStory;

    return v0
.end method

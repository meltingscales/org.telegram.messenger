.class public abstract Lorg/telegram/messenger/CacheFetcher;
.super Ljava/lang/Object;
.source "CacheFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;>;"
        }
    .end annotation
.end field

.field private lastRequestedRemotely:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;>;>;"
        }
    .end annotation
.end field

.field private final requestRemotelyTimeout:J


# direct methods
.method public static synthetic $r8$lambda$EyPNEF984GA3uW6l6Sr9zvT-F2c(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->lambda$callCallbacks$2(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PB46BZkd0ZxcaIyG8-NZLH5A72U(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/CacheFetcher;->lambda$fetch$1(Landroid/util/Pair;ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T_yqIn9HQC7uZNf0CFmCVhoYtKo(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/CacheFetcher;->lambda$fetch$0(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3a980

    .line 28
    iput-wide v0, p0, Lorg/telegram/messenger/CacheFetcher;->requestRemotelyTimeout:J

    return-void
.end method

.method private cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->useCache(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    .line 89
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private callCallbacks(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 139
    :cond_1
    new-instance v1, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 146
    iget-object p2, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCachedResult(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)TR;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private isLoading(Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)Z"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$callCallbacks$2(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 141
    invoke-interface {v1, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private synthetic lambda$fetch$0(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 6

    .line 54
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    if-eqz p8, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->saveLastRequested(Landroid/util/Pair;)V

    .line 57
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 62
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher;->setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 63
    invoke-direct {p0, p1, p6}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-direct {p0, p1, p6}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetch$1(Landroid/util/Pair;ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 9

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->shouldRequest(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-wide v3, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher;->getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p5}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0, p1, p5}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 122
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 126
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private saveLastRequested(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldRequest(Landroid/util/Pair;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)Z"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3a980

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method


# virtual methods
.method public fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->isLoading(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/CacheFetcher;->saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->getCachedResult(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->shouldRequest(Landroid/util/Pair;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    .line 45
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/CacheFetcher;->saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 51
    new-instance p3, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/CacheFetcher;->getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public forceRequest(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "TR;>;)V"
        }
    .end annotation

    const-wide/16 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "TR;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;TR;J)V"
        }
    .end annotation

    return-void
.end method

.method protected useCache(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgs;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.class public Lorg/telegram/ui/Stories/StoriesController$StoriesList;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoriesList"
.end annotation


# static fields
.field private static lastLoadTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cachedObjects:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private destroyRunnable:Ljava/lang/Runnable;

.field public final dialogId:J

.field private done:Z

.field private error:Z

.field public final groupedByDay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private invalidateAfterPreload:Z

.field private final links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedObjects:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Z

.field private maxLinkId:I

.field public final messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final messageObjectsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final notify:Ljava/lang/Runnable;

.field private preloading:Z

.field private saving:Z

.field private showPhotos:Z

.field private showVideos:Z

.field private final tempArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private toLoad:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I

.field public final type:I


# direct methods
.method public static synthetic $r8$lambda$-VdRBEgJlRpYPkE9crDilqp9eaQ(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$invalidateCache$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$DXQjCpoROd7n6IPpkjKanAGsfko(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$load$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$HN8GaXCAyg3YYGoFavHzL_VPZtE(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$load$12(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGFajv4KXmxamCcMOxkcwxk55zg(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$preloadCache$2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SDyKs8uBiAPvye_wbXrvvNRd19I(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-CR2WOM-mG-AXdSIRFSF7KSmNw(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$TEkKBcKgu-goatJSgoTSpLs5S1I(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$load$10(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VnRWTUnJ7ffifHErUT0hVauqGQI(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$getDays$4(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dSP1FpYAIlC6Ct85cOvlK_vlcjI(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ZILjava/util/List;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$load$9(ZILjava/util/List;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rVramFH-vwCh1RLekAM7WaPjGPM(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$saveCache$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$v49Gh1Swkg-u7Pb_5njY1TrAv68(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$saveCache$8(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xGlyH1-xwT5QO34xLAevQnwVRFo(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$invalidateCache$6(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zyAVoyvpMFimrbE5RUmbJ-caEmU(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lambda$preloadCache$3(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method private constructor <init>(IJILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            ">;)V"
        }
    .end annotation

    .line 2444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2336
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->maxLinkId:I

    .line 2337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->links:Ljava/util/ArrayList;

    .line 2360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->groupedByDay:Ljava/util/HashMap;

    .line 2362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 2363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    .line 2365
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    .line 2366
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    const/4 v0, 0x1

    .line 2368
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showPhotos:Z

    .line 2369
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showVideos:Z

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->tempArr:Ljava/util/ArrayList;

    .line 2391
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->notify:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 2436
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    .line 2445
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 2446
    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 2447
    iput p4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    .line 2448
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p5}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->destroyRunnable:Ljava/lang/Runnable;

    .line 2450
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->preloadCache()V

    return-void
.end method

.method synthetic constructor <init>(IJILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$1;)V
    .locals 0

    .line 2332
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;-><init>(IJILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private canLoad()Z
    .locals 8

    .line 2699
    sget-object v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lastLoadTime:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2702
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 2703
    sget-object v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lastLoadTime:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return v1

    .line 2707
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static day(Lorg/telegram/messenger/MessageObject;)J
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2595
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p0

    .line 2596
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2597
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 2598
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2599
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 2600
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    int-to-long v0, p0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private fill(Ljava/util/ArrayList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2404
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->tempArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2406
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2407
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 2408
    invoke-direct {p0, v4, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->filter(Lorg/telegram/messenger/MessageObject;ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2409
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->tempArr:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ge v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2415
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->done:Z

    if-nez v0, :cond_6

    .line 2416
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2417
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->tempArr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    if-ge v3, v4, :cond_6

    .line 2418
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v1, :cond_5

    if-ge v3, v2, :cond_3

    .line 2420
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 2421
    invoke-direct {p0, v3, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->filter(Lorg/telegram/messenger/MessageObject;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2422
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->tempArr:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2427
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2428
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->tempArr:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private filter(Lorg/telegram/messenger/MessageObject;ZZ)Z
    .locals 1

    if-eqz p1, :cond_3

    .line 2432
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$getDays$4(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 2610
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private synthetic lambda$invalidateCache$5()V
    .locals 1

    .line 2639
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    const/4 v0, 0x1

    .line 2640
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Z)V

    return-void
.end method

.method private synthetic lambda$invalidateCache$6(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 7

    .line 2632
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 2633
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DELETE FROM profile_stories WHERE dialog_id = %d AND type = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2635
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 2638
    :goto_0
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$load$10(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;I)V
    .locals 5

    .line 2781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} loaded {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$600(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2783
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2784
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2785
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->users:Ljava/util/ArrayList;

    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->chats:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2786
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loading:Z

    .line 2788
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->count:I

    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    const/4 p2, 0x0

    .line 2789
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2790
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->pushObject(Lorg/telegram/messenger/MessageObject;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2792
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->done:Z

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    .line 2794
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2795
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 2796
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2797
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2798
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2799
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-lt v0, p3, :cond_4

    if-gt v0, p1, :cond_4

    .line 2800
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 2801
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->removeObject(IZ)Z

    goto :goto_3

    .line 2805
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2806
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2808
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 2809
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 2810
    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->removeObject(IZ)Z

    goto :goto_4

    .line 2814
    :cond_7
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Z)V

    .line 2816
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->done:Z

    if-eqz p1, :cond_9

    .line 2817
    sget-object p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lastLoadTime:Ljava/util/HashMap;

    if-nez p1, :cond_8

    .line 2818
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lastLoadTime:Ljava/util/HashMap;

    .line 2820
    :cond_8
    sget-object p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lastLoadTime:Ljava/util/HashMap;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const/4 p3, 0x2

    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2822
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->resetCanLoad()V

    .line 2825
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->saveCache()V

    return-void
.end method

.method private synthetic lambda$load$11()V
    .locals 5

    const/4 v0, 0x0

    .line 2829
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loading:Z

    const/4 v1, 0x1

    .line 2830
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->error:Z

    .line 2832
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$12(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 2773
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    if-eqz p3, :cond_1

    .line 2774
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2775
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    const/4 v0, 0x0

    .line 2776
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2777
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2778
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->toMessageObject(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2780
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2828
    :cond_1
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$load$9(ZILjava/util/List;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 2736
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZILjava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 2392
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 2448
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$preloadCache$2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 2529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} preloadCache {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$600(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2530
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->preloading:Z

    .line 2531
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2532
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2533
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->invalidateAfterPreload:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2534
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->invalidateAfterPreload:Z

    .line 2535
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->toLoad:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2536
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->invalidateCache()V

    return-void

    .line 2540
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->clear()V

    const/4 p2, 0x0

    .line 2541
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2542
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->pushObject(Lorg/telegram/messenger/MessageObject;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2544
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Z)V

    .line 2546
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->toLoad:Lorg/telegram/messenger/Utilities$CallbackReturn;

    if-eqz p1, :cond_2

    .line 2547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->toLoad:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2551
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$preloadCache$3(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2462
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2463
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2464
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2465
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2466
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 2468
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v8

    .line 2469
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT data FROM profile_stories WHERE dialog_id = %d AND type = %d ORDER BY story_id DESC"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-wide v12, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    iget v12, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    .line 2470
    :goto_0
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2471
    invoke-virtual {v7, v13}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 2473
    invoke-virtual {v8, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v9

    invoke-static {v8, v9, v14}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v9

    .line 2474
    iget-wide v10, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    iput-wide v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 2475
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 2476
    new-instance v10, Lorg/telegram/messenger/MessageObject;

    iget v11, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-direct {v10, v11, v9}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 2477
    iget-object v11, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 2478
    instance-of v15, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    if-eqz v15, :cond_1

    .line 2479
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2480
    :cond_1
    instance-of v15, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    if-eqz v15, :cond_0

    .line 2481
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2484
    :cond_2
    iget-object v11, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    const-wide/16 v15, 0x0

    if-eqz v11, :cond_4

    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v11, :cond_4

    .line 2485
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v17, v11, v15

    if-ltz v17, :cond_3

    .line 2487
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    neg-long v11, v11

    .line 2489
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 2492
    :goto_3
    iget-object v12, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 2493
    iget-object v12, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    if-eqz v12, :cond_5

    .line 2494
    iget-object v12, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    iget-wide v13, v12, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->channel_id:J

    .line 2495
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_3

    .line 2498
    :cond_6
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_8

    .line 2499
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v9, v11, v15

    if-ltz v9, :cond_7

    .line 2501
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    neg-long v11, v11

    .line 2503
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const/4 v9, 0x0

    .line 2506
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 2507
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2508
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 2511
    :cond_a
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2513
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ","

    if-nez v8, :cond_b

    .line 2514
    :try_start_1
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2516
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2517
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 2520
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_d

    .line 2523
    :cond_c
    :goto_6
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2528
    :cond_d
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v4, v5, v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_e

    .line 2523
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2526
    :cond_e
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method private synthetic lambda$saveCache$7()V
    .locals 1

    const/4 v0, 0x0

    .line 2693
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->saving:Z

    return-void
.end method

.method private synthetic lambda$saveCache$8(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 9

    .line 2659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} saveCache {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$600(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2661
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    .line 2662
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "DELETE FROM profile_stories WHERE dialog_id = %d AND type = %d"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const-string v2, "REPLACE INTO profile_stories VALUES(?, ?, ?, ?)"

    .line 2663
    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2665
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_1

    .line 2666
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 2667
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2672
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2673
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 2675
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 2676
    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v0, v8, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 2677
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v0, v4, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x3

    .line 2678
    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v1, 0x4

    .line 2679
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 2680
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 2681
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2684
    :try_start_1
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 2687
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 2692
    :cond_2
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    .line 2687
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 2690
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private preloadCache()V
    .locals 3

    .line 2454
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->preloading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->error:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2458
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->preloading:Z

    .line 2459
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 2460
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private pushObject(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2560
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2561
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 2563
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->day(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v0

    .line 2564
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->groupedByDay:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    if-nez p2, :cond_2

    .line 2566
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->groupedByDay:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    .line 2568
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeObject(IZ)Z
    .locals 3

    .line 2572
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_0

    .line 2574
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 2576
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 2578
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->day(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v0

    .line 2579
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->groupedByDay:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/SortedSet;

    if-eqz p2, :cond_1

    .line 2581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 2582
    invoke-interface {p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2583
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->groupedByDay:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private resetCanLoad()V
    .locals 5

    .line 2711
    sget-object v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->lastLoadTime:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2712
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private saveCache()V
    .locals 4

    .line 2648
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->saving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2651
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->saving:Z

    .line 2653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2654
    invoke-direct {p0, v1, v0, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Ljava/util/ArrayList;ZZ)V

    .line 2656
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 2657
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private toMessageObject(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 2966
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    iput-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 2967
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 2968
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-direct {v0, v1, p1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    const/4 p1, 0x0

    .line 2969
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    return-object v0
.end method


# virtual methods
.method public equal(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    if-eq p1, p2, :cond_5

    .line 2957
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-ne v2, v3, :cond_4

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 2961
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method public fill(Z)V
    .locals 3

    .line 2396
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showPhotos:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showVideos:Z

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Ljava/util/ArrayList;ZZ)V

    if-eqz p1, :cond_0

    .line 2398
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->notify:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2399
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->notify:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public findMessageObject(I)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 2947
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 2990
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showVideos:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showPhotos:Z

    if-eqz v0, :cond_1

    .line 2991
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    if-gez v0, :cond_0

    .line 2992
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 2994
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 2996
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDays()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2609
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->groupedByDay:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2610
    sget-object v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda10;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2613
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->groupedByDay:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    if-eqz v2, :cond_0

    .line 2615
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getLoadedCount()I
    .locals 1

    .line 2986
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    return v0
.end method

.method public invalidateCache()V
    .locals 3

    .line 2622
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->preloading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2623
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->invalidateAfterPreload:Z

    return-void

    .line 2627
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->resetCanLoad()V

    .line 2629
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 2630
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isFull()Z
    .locals 1

    .line 2978
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->done:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 2974
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->preloading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOnlyCache()Z
    .locals 1

    .line 2378
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->canLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public link()I
    .locals 3

    .line 2339
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->maxLinkId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->maxLinkId:I

    .line 2340
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->links:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2341
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->destroyRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public load(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 2722
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2723
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2728
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public load(ZI)Z
    .locals 1

    .line 2717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public load(ZILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 2732
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loading:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->done:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->error:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->canLoad()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 2735
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->preloading:Z

    if-eqz v0, :cond_2

    .line 2736
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ZILjava/util/List;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->toLoad:Lorg/telegram/messenger/Utilities$CallbackReturn;

    return v1

    .line 2742
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    const/4 v0, -0x1

    if-nez p1, :cond_4

    .line 2743
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPinnedStories;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPinnedStories;-><init>()V

    .line 2744
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPinnedStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2745
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2746
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPinnedStories;->offset_id:I

    move v0, p3

    .line 2750
    :cond_3
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPinnedStories;->limit:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2753
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 2754
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2755
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2759
    :cond_5
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;-><init>()V

    .line 2760
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2761
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 2762
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    invoke-interface {p3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->offset_id:I

    move v0, p3

    .line 2766
    :cond_6
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->limit:I

    .line 2769
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StoriesList "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "} load"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2771
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loading:Z

    .line 2772
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;I)V

    invoke-virtual {p3, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return p2

    :cond_7
    :goto_1
    return v1
.end method

.method public showPhotos()Z
    .locals 1

    .line 2382
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showPhotos:Z

    return v0
.end method

.method public showVideos()Z
    .locals 1

    .line 2386
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showVideos:Z

    return v0
.end method

.method public unlink(I)V
    .locals 2

    .line 2345
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->links:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2346
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->links:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2347
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->destroyRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2348
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->destroyRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public updateDeletedStories(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} updateDeletedStories {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$500(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2857
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 2858
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v3, :cond_1

    goto :goto_3

    .line 2862
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 2865
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 2866
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 2867
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 2868
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    :cond_4
    const/4 v2, 0x1

    .line 2871
    :cond_5
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->removeObject(IZ)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 2874
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Z)V

    .line 2875
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->saveCache()V

    :cond_7
    return-void
.end method

.method public updateFilters(ZZ)V
    .locals 0

    .line 2372
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showPhotos:Z

    .line 2373
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showVideos:Z

    const/4 p1, 0x1

    .line 2374
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Z)V

    return-void
.end method

.method public updateStories(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} updateStories {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$500(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2906
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_b

    .line 2907
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 2911
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->loadedObjects:Ljava/util/SortedSet;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->cachedObjects:Ljava/util/SortedSet;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 2912
    :goto_2
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    if-ne v6, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-boolean v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 2913
    :goto_3
    instance-of v7, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    if-eq v5, v6, :cond_8

    const/4 v2, -0x1

    if-nez v6, :cond_6

    .line 2919
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StoriesList remove story "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2920
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->removeObject(IZ)Z

    .line 2921
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 2922
    iput v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    goto :goto_4

    .line 2925
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StoriesList put story "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2926
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->toMessageObject(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->pushObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 2927
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 2928
    iput v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->totalCount:I

    :cond_7
    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 2932
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_9

    .line 2933
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {p0, v5, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->equal(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2934
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StoriesList update story "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2935
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->toMessageObject(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 2941
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->fill(Z)V

    .line 2942
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->saveCache()V

    :cond_c
    return-void
.end method

.method public updateStoryViews(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryViews;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2884
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2885
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2886
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    .line 2887
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 2889
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjectsMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_2

    .line 2890
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v2, :cond_2

    .line 2891
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2896
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->saveCache()V

    :cond_4
    :goto_2
    return-void
.end method

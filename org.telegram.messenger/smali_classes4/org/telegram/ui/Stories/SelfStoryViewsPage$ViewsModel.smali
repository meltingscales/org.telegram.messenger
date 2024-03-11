.class public Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;
.super Ljava/lang/Object;
.source "SelfStoryViewsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewsModel"
.end annotation


# instance fields
.field animateDateForUsers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field currentAccount:I

.field private dialogId:J

.field hasNext:Z

.field initial:Z

.field public final isChannel:Z

.field isExpiredViews:Z

.field listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage;",
            ">;"
        }
    .end annotation
.end field

.field loading:Z

.field offset:Ljava/lang/String;

.field originalViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryView;",
            ">;"
        }
    .end annotation
.end field

.field reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;",
            ">;"
        }
    .end annotation
.end field

.field reqId:I

.field showReactionOnly:Z

.field state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

.field storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public totalCount:I

.field useLocalFilters:Z

.field views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2oOeh1PuX7Du7BpXwFRuqzEohSY(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->lambda$loadNext$0([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CBDgfi0B_5OJyYzKpOgkvkYxlHE(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->lambda$loadNext$3([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ngx9JVX6aP6xiwQ6QiUTEb7JqBc(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->lambda$loadNext$1([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$flzNLdAmQup1-ThmA4NAaUSfp54(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)I
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->lambda$applyLocalFilter$4(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kuNUCK7Mg9Pio080uh2dytW6p0w(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->lambda$loadNext$2([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V
    .locals 5

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    const/4 v1, -0x1

    .line 1099
    iput v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    .line 1100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->animateDateForUsers:Ljava/util/HashSet;

    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    .line 1108
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 1111
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    .line 1112
    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1113
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 1114
    iput-wide p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->dialogId:J

    .line 1115
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    :goto_1
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    const/16 p3, 0xc8

    if-ge p2, p3, :cond_2

    .line 1117
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->useLocalFilters:Z

    .line 1119
    :cond_2
    invoke-static {p4}, Lorg/telegram/ui/Stories/StoriesUtilities;->hasExpiredViews(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    if-eqz p2, :cond_4

    .line 1120
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-eqz p2, :cond_4

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    if-lez p2, :cond_4

    .line 1121
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    .line 1122
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->showReactionOnly:Z

    .line 1124
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    if-nez p2, :cond_6

    .line 1125
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    .line 1126
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-eqz p2, :cond_6

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    .line 1127
    :goto_3
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->recent_viewers:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 1128
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->recent_viewers:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1129
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    .line 1132
    :cond_5
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;-><init>()V

    .line 1133
    iput-wide v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 1134
    iput v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->date:I

    .line 1135
    iget-object p5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private applyLocalFilter()V
    .locals 8

    .line 1322
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v0, :cond_0

    return-void

    .line 1325
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1351
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 1329
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1330
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1331
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1333
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 1334
    iget v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 1336
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 1340
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1341
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 1342
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_8

    .line 1347
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1353
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    if-nez v0, :cond_a

    .line 1354
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda2;

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-void
.end method

.method private static synthetic lambda$applyLocalFilter$4(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)I
    .locals 0

    .line 1354
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->date:I

    neg-int p0, p0

    return p0
.end method

.method private synthetic lambda$loadNext$0([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v0, 0x0

    .line 1162
    aget p1, p1, v0

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    const-string v2, "SelfStoryViewsPage reactions "

    if-eq p1, v1, :cond_0

    .line 1163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " localId != reqId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 1166
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    const/4 p1, -0x1

    .line 1167
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    if-eqz p2, :cond_7

    .line 1169
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;

    .line 1170
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1171
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1172
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->users:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v1, v3, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1173
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    if-eqz p1, :cond_2

    .line 1174
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    const/4 p1, 0x0

    .line 1175
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 1176
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->animateDateForUsers:Ljava/util/HashSet;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1178
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1179
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1185
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1188
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1189
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    goto :goto_1

    .line 1191
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 1193
    :goto_1
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->offset:Ljava/lang/String;

    .line 1194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1195
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 1198
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-nez p3, :cond_5

    .line 1199
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;-><init>()V

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 1201
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionsList;->count:I

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 1202
    :goto_2
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    if-eqz v3, :cond_9

    .line 1204
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 1207
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "MSG_ID_INVALID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1208
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    .line 1210
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 1213
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " response  totalItems "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " has next "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1214
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 1215
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onDataRecieved(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1217
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    if-eqz p1, :cond_b

    .line 1218
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    :cond_b
    return-void
.end method

.method private synthetic lambda$loadNext$1([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1161
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadNext$2([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v0, 0x0

    .line 1247
    aget p1, p1, v0

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    const-string v2, "SelfStoryViewsPage "

    if-eq p1, v1, :cond_0

    .line 1248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " localId != reqId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 1251
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    const/4 p1, -0x1

    .line 1252
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    if-eqz p2, :cond_a

    .line 1254
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;

    .line 1255
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->applyStoryViewsBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;)V

    .line 1256
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1257
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1258
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->users:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v1, v3, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1259
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    if-eqz p1, :cond_2

    .line 1260
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    const/4 p1, 0x0

    .line 1261
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 1262
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->animateDateForUsers:Ljava/util/HashSet;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1264
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1265
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1267
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->useLocalFilters:Z

    if-eqz p1, :cond_3

    .line 1268
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->originalViews:Ljava/util/ArrayList;

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1269
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->applyLocalFilter()V

    goto :goto_1

    .line 1271
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1274
    :goto_1
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1275
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    goto :goto_2

    .line 1277
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 1279
    :goto_2
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->offset:Ljava/lang/String;

    .line 1280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1281
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 1284
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-nez p3, :cond_6

    .line 1285
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;-><init>()V

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 1288
    :cond_6
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->count:I

    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-le p1, v1, :cond_8

    .line 1289
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->recent_viewers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_3
    const/4 p3, 0x3

    .line 1290
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 1291
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->recent_viewers:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1293
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget p3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->count:I

    iput p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 1296
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->reactions_count:I

    if-eq v1, p2, :cond_9

    .line 1297
    iput p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    goto :goto_5

    :cond_9
    move v3, p1

    :goto_5
    if-eqz v3, :cond_c

    .line 1301
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-eqz p3, :cond_b

    .line 1304
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "MSG_ID_INVALID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1305
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    .line 1307
    :cond_b
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 1310
    :cond_c
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " response  totalItems "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " has next "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1311
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_d

    .line 1312
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onDataRecieved(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1314
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_e

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    if-eqz p1, :cond_e

    .line 1315
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    :cond_e
    return-void
.end method

.method private synthetic lambda$loadNext$3([ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1246
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 1

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1104
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public loadNext()V
    .locals 11

    .line 1142
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1145
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    const-string v1, " offset="

    const/16 v2, 0x64

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, " "

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    .line 1146
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;-><init>()V

    .line 1147
    iget-object v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v8, v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    iput-boolean v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->forwards_first:Z

    .line 1148
    iget-object v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->id:I

    .line 1149
    iget v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->dialogId:J

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1150
    iget-boolean v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    if-nez v8, :cond_1

    iget-object v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v6, :cond_2

    :cond_1
    const/16 v2, 0x14

    :cond_2
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->limit:I

    .line 1151
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->offset:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->offset:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1153
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->offset:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->flags:I

    .line 1158
    :goto_0
    iput-boolean v7, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    new-array v2, v7, [I

    .line 1160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SelfStoryViewsPage reactions load next "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getStoryReactionsList;->offset:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1161
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[I)V

    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    aput v0, v2, v3

    goto/16 :goto_2

    .line 1222
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;-><init>()V

    .line 1223
    iget-object v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->id:I

    .line 1224
    iget v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->dialogId:J

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1225
    iget-boolean v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->useLocalFilters:Z

    if-eqz v8, :cond_5

    .line 1226
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->q:Ljava/lang/String;

    .line 1227
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->just_contacts:Z

    .line 1228
    iput-boolean v7, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->reactions_first:Z

    goto :goto_1

    .line 1230
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-object v8, v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    iput-object v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->q:Ljava/lang/String;

    .line 1231
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1232
    iget v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->flags:I

    .line 1234
    :cond_6
    iget-object v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v9, v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    iput-boolean v9, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->just_contacts:Z

    .line 1235
    iget-boolean v8, v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    iput-boolean v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->reactions_first:Z

    .line 1237
    :goto_1
    iget-boolean v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v6, :cond_8

    :cond_7
    const/16 v2, 0x14

    :cond_8
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->limit:I

    .line 1238
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->offset:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->offset:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 1240
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->offset:Ljava/lang/String;

    .line 1243
    :cond_9
    iput-boolean v7, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    new-array v2, v7, [I

    .line 1245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SelfStoryViewsPage load next "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->offset:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " q"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->just_contacts:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoryViewsList;->reactions_first:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1246
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[I)V

    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    aput v0, v2, v3

    :cond_a
    :goto_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 1369
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    if-ltz v0, :cond_0

    .line 1370
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    const/4 v0, -0x1

    .line 1372
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reqId:I

    return-void
.end method

.method public reloadIfNeed(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;ZZ)V
    .locals 1

    .line 1376
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;-><init>()V

    .line 1377
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->set(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1379
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    :cond_0
    const/4 p2, 0x1

    if-nez p3, :cond_1

    .line 1382
    iput-boolean p2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 1384
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 1387
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->set(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;)V

    .line 1388
    iget-boolean p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->useLocalFilters:Z

    if-eqz p3, :cond_3

    .line 1389
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->applyLocalFilter()V

    .line 1390
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 1391
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onDataRecieved(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1394
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->release()V

    .line 1395
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 1396
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 1397
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->initial:Z

    .line 1398
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    .line 1399
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    const-string p1, ""

    .line 1400
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->offset:Ljava/lang/String;

    .line 1401
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    :cond_4
    return-void
.end method

.method public removeListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 1

    .line 1365
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;
.super Ljava/lang/Object;
.source "SelfStoryViewsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Item"
.end annotation


# instance fields
.field final reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

.field final view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

.field final viewType:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    const/4 p1, 0x0

    .line 1066
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 1067
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    return-void
.end method

.method private constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    const/4 p1, 0x0

    .line 1078
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 1079
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    return-void
.end method

.method synthetic constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V
    .locals 0

    .line 1059
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;)V

    return-void
.end method

.method private constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;)V
    .locals 0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    .line 1072
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    const/4 p1, 0x0

    .line 1073
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    return-void
.end method

.method synthetic constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V
    .locals 0

    .line 1059
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;)V

    return-void
.end method

.method synthetic constructor <init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V
    .locals 0

    .line 1059
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(I)V

    return-void
.end method

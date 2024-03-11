.class public Lorg/telegram/ui/Stories/StoriesController;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesController$StoryLimit;,
        Lorg/telegram/ui/Stories/StoriesController$StoriesList;,
        Lorg/telegram/ui/Stories/StoriesController$UploadingStory;
    }
.end annotation


# static fields
.field public static final storiesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field allStoriesLoading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private allStoriesMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation
.end field

.field private blockedOverride:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public blocklist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blocklistCount:I

.field public blocklistFull:Z

.field private blocklistLoading:Z

.field private blocklistLoadingReset:Z

.field private blocklistReqId:I

.field private final currentAccount:I

.field public dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private dialogListStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation
.end field

.field private final draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

.field private final editingStories:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;>;"
        }
    .end annotation
.end field

.field private firstLoad:Z

.field hasMore:Z

.field private hasMoreHidden:Z

.field private hiddenListStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation
.end field

.field private lastBlocklistRequested:J

.field private loadedSendAs:Z

.field loadingAllStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

.field loadingFromDatabase:Z

.field private loadingFromServer:Z

.field private loadingFromServerHidden:Z

.field private loadingSendAs:Z

.field mainSettings:Landroid/content/SharedPreferences;

.field private final peerStoriesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation
.end field

.field final pollingViewsForSelfStoriesRequester:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;",
            ">;"
        }
    .end annotation
.end field

.field resolvedStories:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public selfViewsModel:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sendAs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field final sortStoriesRunnable:Ljava/lang/Runnable;

.field state:Ljava/lang/String;

.field private stateHidden:Ljava/lang/String;

.field private stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

.field private final storiesLists:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            ">;"
        }
    .end annotation
.end field

.field private storiesReadLoaded:Z

.field storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

.field private storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

.field private storyLimitFetched:Z

.field private totalStoriesCount:I

.field private totalStoriesCountHidden:I

.field private final uploadingAndEditingStories:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1Q_HPJiHydGx3yV1RpnWUBOMrsg(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateBlockedUsers$26(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2DIQ9K8shCuXVk5LAeoibKIX_uw(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$32(Lorg/telegram/tgnet/TLRPC$TL_error;ZJLcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4rC6gcPNJjX1-FFtEawJ0wDpDIw(Lorg/telegram/ui/Stories/StoriesController;ZJLcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$33(ZJLcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5AXgCr4KsErhc4uJd8u9iqmqIJc()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Stories/StoriesController;->lambda$processAllStoriesResponse$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$6kMUx9xjSwWQI90QAM-uKSYoiB8(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSkippedStories$20(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FgKbN6Y3jb2f8aaMDk7Avfzit8Y(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadStories$5(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FhOe7ICP7hckUM2oQRIGghgzx0Q(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->lambda$processUpdate$10(JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J8pBDBIVYiE3uQNoYwzy2K5EpO0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$setStoryReaction$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jq_W2mWPUmdSBBQ5_eL1rSNEG2k(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadStoriesRead$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JtAwYEJMiinXd099ML0XpJi0Tf0(Lorg/telegram/ui/Stories/StoriesController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadStoriesRead$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$L6V7vNpFDZqM2IT_iphRh0DuvH8(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$deleteStories$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGWLnVN0nNy1JZv-77SNKTPjqJs(Lorg/telegram/ui/Stories/StoriesController;Lcom/google/android/exoplayer2/util/Consumer;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$30(Lcom/google/android/exoplayer2/util/Consumer;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MWDZ_os6gPGJVRsEl3hDUkBI0Mc(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSkippedStories$19(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYksXoQXV7blQNuLv3H4st1cNOk(Lorg/telegram/ui/Stories/StoriesController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$29(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxJ4yCYPk6M-oXQnMygV28K7ZKc(Lorg/telegram/ui/Stories/StoriesController;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->lambda$markStoriesAsReadFromServer$18(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$QWp8D80bwckmZtAlF9BxhoL8-10(Lorg/telegram/ui/Stories/StoriesController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UPpYeEUVytMDDxCQC8sy-GJLRR4(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSendAs$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMpfBq8-gNHL5W1hCGzixJn-ZvI(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateStoriesPinned$16(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WuzE829iKmnxrsUm8NBS-N0UgLY(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$deleteStory$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XZDwA_mOwKwGE8I4YnwSD1hYK4A(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadAllStoriesForDialog$12(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_il7dYO5IU8f7xqukw915_3hJeQ(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$toggleHidden$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$crLYkrHnJJK4SzgKg25dutuTHjY(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateStoriesPinned$15(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cuU50AKz7WPsZZA1VdbNgA5OIiQ(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSendAs$34(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTLS-9F_FZ7g-9LWxuKZx4HSYqk(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateBlockedUsers$25(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kBQ0a118aM8FCE7a7A7T0xeQQGw(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadBlocklist$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lW_xKO1TTYfRcbbwoCc1MlGd5N8(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$new$1(Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lYhanRz8WsiQVMztPBjOOrOKTYA(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadBlocklist$23(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPFkr7PXA9BJm24Zyn-AfaigmuY(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$checkStoryLimit$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oKpPXPPJlFYbRIQ9e-KkbVAK6NM(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$checkStoryLimit$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsd_Z8Yp4G2Fpjlr_ogZ209sNw0(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadFromServer$7(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$s35_IzLT27uRalx9jLq-K0hqTAg(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$new$22(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tfEL0_B7ddAiuqUQCJ4CxO7-lfE(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->lambda$static$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ti87kyj4VjBiVhskZmA5cZVI068(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadFromServer$8(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWkshrAnHY3zN8lJjOL4zURYoeo(Lorg/telegram/ui/Stories/StoriesController;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$31(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vtE3bN0RQKzAMAEqHE6j9FuU_1A(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadAllStoriesForDialog$11(JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zJtd_JCYgDIZipNOwG9c_NyDlVA(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$markStoryAsRead$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 102
    sget-object v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda22;

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Stories/StoriesController;->storiesComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    .line 88
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Landroidx/collection/LongSparseArray;

    .line 89
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Landroidx/collection/LongSparseArray;

    .line 90
    new-instance v0, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    .line 97
    new-instance v0, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 100
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Landroidx/collection/LongSparseArray;

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 120
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 123
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    .line 998
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    .line 1373
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    .line 1448
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->resolvedStories:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/HashMap;

    .line 2247
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    .line 3001
    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->peerStoriesComparator:Ljava/util/Comparator;

    .line 3063
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 3064
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    .line 3067
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    .line 3068
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    .line 3069
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    const-wide/16 v2, 0x0

    .line 3071
    iput-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    .line 3417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    .line 3418
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3419
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    .line 3420
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadedSendAs:Z

    .line 127
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 128
    new-instance v2, Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Stories/StoriesStorage;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    const-string v3, "last_stories_state"

    .line 130
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    const-string v3, "last_stories_state_hidden"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    const-string v2, "total_stores_hidden"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    const-string v2, "total_stores"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    const-string v2, "read_loaded"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    const-string v1, "stories_stealth_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->readStealthMode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->getMaxReadIds(Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 138
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DraftsController;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/StoriesController;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/StoriesController;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/StoriesController;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/StoriesController;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$500(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->storyItemIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->storyItemMessageIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Landroidx/collection/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;>;)V"
        }
    .end annotation

    .line 624
    invoke-virtual {p4, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-virtual {p4, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 629
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserToHiddenList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 7

    .line 511
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 512
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 515
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 516
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    return-void
.end method

.method private applyNewStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 5

    .line 699
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 700
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 701
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 702
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 703
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    if-eqz v2, :cond_0

    .line 704
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    if-nez v2, :cond_0

    .line 705
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 708
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoriesController applyNewStories "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 709
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    return-void
.end method

.method public static applyStoryUpdate(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 741
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->min:Z

    if-eqz v0, :cond_5

    .line 742
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 743
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    .line 744
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    .line 745
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    if-eqz v0, :cond_2

    .line 746
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 748
    :cond_2
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    if-eqz v0, :cond_3

    .line 749
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 751
    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 752
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 753
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p1, :cond_4

    .line 754
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    :cond_4
    return-object p0

    :cond_5
    return-object p1
.end method

.method private applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 12

    .line 951
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 955
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "StoriesController can\'t apply story user == null"

    .line 957
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_0

    .line 961
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "StoriesController can\'t apply story chat == null"

    .line 963
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 968
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    .line 969
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-nez v6, :cond_3

    .line 970
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    .line 975
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 976
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    cmp-long v10, v8, v0

    if-nez v10, :cond_5

    .line 977
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 982
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    if-nez v2, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 983
    :cond_9
    :goto_5
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_a

    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoriesController move user stories to first hidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " did="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 987
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 989
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    if-nez v5, :cond_c

    .line 993
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadAllStoriesForDialog(J)V

    .line 995
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    return-void
.end method

.method private checkExpireStories(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1573
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1574
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 1575
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 1576
    :goto_1
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    .line 1577
    iget v7, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    iget-object v9, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v7, v9}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1578
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_0
    add-int/2addr v6, v8

    goto :goto_1

    .line 1582
    :cond_1
    iget-object v6, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1583
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1584
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 1589
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private findStory(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    .line 1671
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 1673
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1674
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v0, p3, :cond_0

    .line 1675
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 204
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 206
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    .line 209
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 210
    invoke-direct {p0, v5}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 216
    :goto_2
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 217
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v8, :cond_1

    .line 218
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_1
    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    .line 222
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/2addr v1, v7

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getSelfUserId()J
    .locals 2

    .line 1193
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method private getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 9

    .line 2256
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    aget-object v1, v0, p3

    if-nez v1, :cond_0

    .line 2257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, p3

    .line 2259
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 2261
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    aget-object p4, p4, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda23;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;-><init>(IJILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$1;)V

    invoke-virtual {p4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    :cond_1
    return-object v0
.end method

.method private isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 947
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/messenger/MessagesController;->storiesChangelogUserId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPremium(J)Z
    .locals 1

    .line 3038
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3042
    :cond_0
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    return p1
.end method

.method private synthetic lambda$canSendStoryFor$29(J)V
    .locals 2

    .line 3299
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 3300
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    .line 3301
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3303
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3304
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v1, 0x1

    .line 3305
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 3306
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    goto :goto_0

    .line 3308
    :cond_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$canSendStoryFor$30(Lcom/google/android/exoplayer2/util/Consumer;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 6

    if-nez p5, :cond_0

    .line 3292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3295
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 3297
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->canPostStories(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3298
    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/StoriesController;J)V

    :cond_1
    move-object v5, v1

    move-wide v1, p2

    move-object v3, p5

    move-object v4, p4

    .line 3313
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->openBoostsForPostingStories(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Ljava/lang/Runnable;)V

    .line 3314
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$canSendStoryFor$31(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 7

    if-nez p5, :cond_0

    .line 3287
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3290
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object p2

    new-instance v6, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lcom/google/android/exoplayer2/util/Consumer;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    invoke-virtual {p2, p3, p4, p5, v6}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 3316
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$canSendStoryFor$32(Lorg/telegram/tgnet/TLRPC$TL_error;ZJLcom/google/android/exoplayer2/util/Consumer;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 3282
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "BOOSTS_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3284
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    .line 3285
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda3;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p5

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/MessagesController;J)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    goto :goto_0

    .line 3319
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3322
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3324
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 3326
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3329
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$canSendStoryFor$33(ZJLcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 3280
    new-instance p5, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda17;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLcom/google/android/exoplayer2/util/Consumer;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkStoryLimit$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x1

    .line 3266
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitFetched:Z

    .line 3267
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3268
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 3269
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 3271
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryError(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkStoryLimit$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 3265
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$deleteStories$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1152
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$deleteStory$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1114
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAllStoriesForDialog$11(JLorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    return-void

    .line 1013
    :cond_0
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;

    .line 1014
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1015
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1016
    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 1017
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 1018
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 1019
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v0, :cond_2

    .line 1020
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 1024
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesController processAllStoriesResponse dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " overwrite stories "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1025
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadAllStoriesForDialog$12(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1008
    new-instance p4, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/TLObject;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadBlocklist$23(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 3110
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blocked;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3111
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blocked;

    .line 3112
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3113
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 3115
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3116
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->blocked:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;

    .line 3117
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 3118
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3120
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->count:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 3121
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    goto :goto_3

    .line 3122
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockedSlice;

    if-eqz v0, :cond_4

    .line 3123
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockedSlice;

    .line 3124
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3125
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 3127
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->blocked:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;

    .line 3128
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 3129
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3131
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->count:I

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 3132
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    .line 3136
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3137
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    .line 3138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadBlocklist$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3109
    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadFromServer$7(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 378
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServerHidden:Z

    goto :goto_0

    .line 380
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServer:Z

    .line 382
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoriesController loaded stories from server state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " more="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->next:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 383
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    const-string v1, "last_stories_has_more"

    const-string v2, "last_stories_state"

    const-string v3, "last_stories_has_more_hidden"

    const-string v4, "last_stories_state_hidden"

    if-eqz p2, :cond_2

    .line 384
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    .line 385
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v5, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->users:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v6, v7, v7}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    if-nez p1, :cond_1

    .line 387
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->count:I

    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 388
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->has_more:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 389
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->state:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 390
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 391
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    const-string v2, "total_stores"

    .line 392
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 393
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 395
    :cond_1
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->count:I

    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    .line 396
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->has_more:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 397
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->state:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 398
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 399
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    const-string v2, "total_stores_hidden"

    .line 400
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 401
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    :goto_1
    invoke-direct {p0, p3, p1, v0, p4}, Lorg/telegram/ui/Stories/StoriesController;->processAllStoriesResponse(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;ZZZ)V

    goto :goto_4

    .line 404
    :cond_2
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;

    if-eqz p2, :cond_5

    if-nez p1, :cond_3

    .line 406
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 407
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;

    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;->state:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 408
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 410
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 411
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;

    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;->state:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 412
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    invoke-interface {p2, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    if-eqz p1, :cond_4

    .line 414
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    :goto_3
    if-eqz p1, :cond_5

    .line 416
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private synthetic lambda$loadFromServer$8(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 376
    new-instance p5, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda18;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSendAs$34(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 3428
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3429
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3430
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3431
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 3432
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 3433
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3434
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    .line 3435
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3438
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    const/4 p1, 0x1

    .line 3439
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadedSendAs:Z

    .line 3440
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesSendAsUpdate:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadSendAs$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3427
    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSkippedStories$19(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1413
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1414
    :cond_0
    invoke-virtual {p0, p5, p6}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_1

    return-void

    .line 1418
    :cond_1
    instance-of p1, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1419
    check-cast p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    const/4 p1, 0x0

    .line 1420
    :goto_1
    iget-object v0, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x0

    .line 1421
    :goto_2
    iget-object v1, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1422
    iget-object v1, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget-object v2, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v1, v2, :cond_2

    .line 1423
    iget-object v1, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    iget-object v2, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1424
    iget-object v1, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {p0, p5, p6, v1}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    .line 1429
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 1432
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadSkippedStories$20(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1412
    new-instance v9, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda13;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStories$5(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromDatabase:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 271
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/telegram/ui/Stories/StoriesController;->processAllStoriesResponse(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;ZZZ)V

    .line 272
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 273
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->cleanup()V

    .line 276
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStories()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadStoriesRead$3()V
    .locals 3

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "read_loaded"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$loadStoriesRead$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 186
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p1, Lorg/telegram/tgnet/TLRPC$Updates;->date:I

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 191
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$markStoriesAsReadFromServer$18(JI)V
    .locals 3

    .line 1252
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1253
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 1254
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMaxReadId(JI)V

    .line 1255
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1259
    :cond_0
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    if-le p3, p2, :cond_1

    .line 1260
    iput p3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 1261
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->peerStoriesComparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1262
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$markStoryAsRead$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->sortDialogStories(Ljava/util/ArrayList;)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->sortDialogStories(Ljava/util/ArrayList;)V

    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$22(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 8

    .line 3002
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 3003
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 3004
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v4

    .line 3005
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v5

    .line 3006
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v6

    .line 3007
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v7

    if-ne v4, v5, :cond_5

    if-ne v6, v7, :cond_4

    .line 3010
    invoke-static {v0, v1}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v4

    .line 3011
    invoke-static {v2, v3}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v5

    if-ne v4, v5, :cond_3

    .line 3013
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->isPremium(J)Z

    move-result v0

    .line 3014
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->isPremium(J)Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3016
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 3017
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_2
    sub-int/2addr v1, v0

    return v1

    :cond_3
    sub-int/2addr v5, v4

    return v5

    :cond_4
    sub-int/2addr v7, v6

    return v7

    :cond_5
    sub-int/2addr v5, v4

    return v5
.end method

.method private static synthetic lambda$processAllStoriesResponse$9()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$processUpdate$10(JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 10

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesController update stories for dialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 784
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 785
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesForFullPeer(JLjava/util/List;)V

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    .line 793
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 794
    instance-of v7, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v7, :cond_0

    .line 795
    iget v7, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v7

    iget v8, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v7, p1, p2, v8}, Lorg/telegram/messenger/NotificationsController;->processDeleteStory(JI)V

    :cond_0
    const/4 v7, 0x0

    .line 798
    :goto_0
    iget-object v8, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 799
    iget-object v8, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v9, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v8, v9, :cond_4

    .line 801
    instance-of v8, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v8, :cond_1

    .line 802
    iget-object v8, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 803
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StoriesController remove story id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_2

    .line 806
    :cond_1
    iget-object v8, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 807
    invoke-static {v8, p3}, Lorg/telegram/ui/Stories/StoriesController;->applyStoryUpdate(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object p3

    .line 808
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v9, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v9, v7, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v7, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 811
    iget-object v7, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    iput-object v7, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 813
    :cond_2
    iget-object v7, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 814
    iget-object v7, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    iput-object v7, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 816
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StoriesController update story id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_a

    .line 822
    instance-of v7, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v7, :cond_6

    const-string p1, "StoriesController can\'t add new story DELETED"

    .line 823
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 826
    :cond_6
    iget v7, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v7, p3}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string p1, "StoriesController can\'t add new story isExpired"

    .line 827
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    cmp-long v7, p1, v3

    if-lez v7, :cond_9

    if-eqz p4, :cond_8

    .line 830
    iget-boolean v3, p4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v3, :cond_9

    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_8
    const-string p1, "StoriesController can\'t add new story user is not contact"

    .line 831
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 834
    :cond_9
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object p4, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesController add new story id="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total stories count "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 838
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 840
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    if-eqz v8, :cond_c

    .line 843
    iget-object p3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result p1

    if-nez p1, :cond_b

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 845
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 846
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 847
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    sub-int/2addr p1, v6

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    goto/16 :goto_4

    .line 849
    :cond_b
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    sget-object p2, Lorg/telegram/ui/Stories/StoriesController;->storiesComparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_4

    :cond_c
    move v6, p3

    goto/16 :goto_4

    .line 854
    :cond_d
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    const-string v7, "StoriesController can\'t add user "

    if-eqz v1, :cond_e

    .line 855
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " with new story DELETED"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 858
    :cond_e
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 859
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " with new story isExpired"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_f
    cmp-long v0, p1, v3

    if-lez v0, :cond_11

    if-eqz p4, :cond_10

    .line 862
    iget-boolean v0, p4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v0, :cond_11

    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p4

    if-nez p4, :cond_11

    :cond_10
    const-string p1, "StoriesController can\'t add user cause is not contact"

    .line 863
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 866
    :cond_11
    new-instance p4, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 867
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 868
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesController add new user with story id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 870
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/StoriesController;->applyNewStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 872
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    add-int/2addr p3, v6

    iput p3, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 873
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->loadAllStoriesForDialog(J)V

    .line 875
    :goto_4
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    if-eq v2, p1, :cond_12

    .line 876
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    const-string p3, "total_stores"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 878
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V

    .line 879
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V

    if-eqz v6, :cond_13

    .line 881
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 883
    :cond_13
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    return-void
.end method

.method private static synthetic lambda$setStoryReaction$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I
    .locals 0

    .line 102
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    return p0
.end method

.method private static synthetic lambda$toggleHidden$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$updateBlockedUsers$25(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3167
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateBlockedUsers$26(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3165
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$updateStoriesPinned$15(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1187
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateStoriesPinned$16(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1185
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAllStoriesForDialog(J)V
    .locals 3

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesController loadAllStoriesForDialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1006
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;-><init>()V

    .line 1007
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1008
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Stories/StoriesController;J)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private loadFromServer(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 355
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServerHidden:Z

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServer:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromDatabase:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 359
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServerHidden:Z

    goto :goto_0

    .line 361
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServer:Z

    .line 363
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;-><init>()V

    if-eqz p1, :cond_5

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_6

    .line 365
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 366
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 367
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->state:Ljava/lang/String;

    .line 368
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->flags:I

    or-int/2addr v4, v0

    iput v4, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->flags:I

    :cond_7
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 372
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->next:Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 374
    :goto_3
    iput-boolean p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->include_hidden:Z

    .line 376
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0, p1, v1, v0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Z)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private loadStoriesRead()V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllReadPeerStories;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllReadPeerStories;-><init>()V

    .line 185
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 7

    .line 553
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 560
    :cond_1
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 561
    :goto_0
    iput-wide p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    if-eqz v0, :cond_3

    .line 563
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 564
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v2, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 565
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {p2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "jpg"

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_2

    .line 567
    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :goto_1
    if-eqz p1, :cond_5

    .line 568
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    const v0, 0x7fffffff

    .line 569
    invoke-static {p2, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    .line 570
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-static {p2, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, "jpg"

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    :goto_2
    return-void
.end method

.method private processAllStoriesResponse(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;ZZZ)V
    .locals 11

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 431
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 433
    :goto_1
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_2
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 438
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 440
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoriesController cache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " processAllStoriesResponse {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 442
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 443
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    .line 445
    :goto_2
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 446
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 447
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 448
    :goto_3
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 449
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v6, :cond_5

    .line 450
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v6

    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v6, v3, v4, v7}, Lorg/telegram/messenger/NotificationsController;->processDeleteStory(JI)V

    .line 451
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 455
    :cond_6
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 456
    invoke-direct {p0, v3, v4, v2}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x2

    if-ge v5, v6, :cond_a

    if-nez v5, :cond_7

    .line 458
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    :goto_5
    const/4 v7, 0x0

    .line 459
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 460
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_8

    .line 461
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_d

    .line 467
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 471
    :cond_b
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    if-eqz v3, :cond_c

    .line 472
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/StoriesController;->addUserToHiddenList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    goto :goto_8

    .line 474
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    goto :goto_8

    .line 478
    :cond_d
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 482
    :cond_e
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    if-eqz v3, :cond_f

    .line 483
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/StoriesController;->addUserToHiddenList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    goto :goto_8

    .line 485
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    goto :goto_8

    .line 490
    :cond_10
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_11
    if-nez p3, :cond_12

    .line 494
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    sget-object v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda20;->INSTANCE:Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda20;

    invoke-virtual {p3, p1, p4, p2, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->saveAllStories(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    .line 506
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->sortUserStories()V

    return-void
.end method

.method private putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 6

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-eqz v0, :cond_2

    .line 714
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 719
    :goto_0
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 720
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v3, :cond_1

    .line 721
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    const/4 v4, 0x0

    .line 722
    :goto_1
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 723
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v5, v3, :cond_0

    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    if-eqz v5, :cond_0

    .line 724
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private readStealthMode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 151
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 p1, 0x1

    .line 153
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {v1, v2, p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private sortDialogStories(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->peerStoriesComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private sortUserStories()V
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static storyItemIds(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 2272
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 2273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2274
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    const-string p0, "err"

    return-object p0
.end method

.method private static storyItemMessageIds(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "null"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, ""

    const/4 v2, 0x0

    .line 2288
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez v2, :cond_1

    .line 2289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2290
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v3, :cond_2

    .line 2292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2294
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    const-string p0, "err"

    return-object p0
.end method

.method private updateStoriesForFullPeer(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 890
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v1, :cond_1

    .line 895
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 896
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 897
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getMaxStoriesReadId(J)I

    move-result p1

    iput p1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 899
    :cond_1
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    goto :goto_0

    .line 901
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 905
    :cond_3
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v1, :cond_4

    .line 906
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 907
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 908
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getMaxStoriesReadId(J)I

    move-result p1

    iput p1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 910
    :cond_4
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 912
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 914
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v2, 0x0

    .line 915
    :goto_2
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_9

    .line 916
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v3, v5, :cond_8

    .line 918
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v3, :cond_5

    .line 919
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 921
    :cond_5
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 922
    invoke-static {v3, v1}, Lorg/telegram/ui/Stories/StoriesController;->applyStoryUpdate(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v1

    .line 923
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 925
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 927
    :cond_6
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 928
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 930
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoriesController update story for full peer storyId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_b

    .line 936
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v2, :cond_a

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoriesController story is not found, but already deleted storyId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 939
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " StoriesController add new story for full peer storyId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 940
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private writeStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V
    .locals 4

    .line 163
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stories_stealth_mode"

    if-nez p1, :cond_0

    .line 165
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 168
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 169
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 170
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public applyStoryViewsBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 3196
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3199
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3200
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 3201
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Landroidx/collection/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3202
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Landroidx/collection/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked_my_stories_from:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public canDeleteStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3500
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 3503
    :cond_1
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    .line 3504
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3508
    :cond_2
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 3511
    :cond_3
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->out:Z

    if-eqz p1, :cond_5

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v2, :cond_5

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-nez v4, :cond_4

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    if-eqz v2, :cond_5

    :cond_4
    return v3

    :cond_5
    if-nez p1, :cond_6

    .line 3514
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public canEditStories(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 3451
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 3455
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public canEditStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3475
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 3478
    :cond_1
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    .line 3479
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3483
    :cond_2
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 3486
    :cond_3
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->out:Z

    if-eqz p1, :cond_5

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v2, :cond_5

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-nez v4, :cond_4

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-eqz v2, :cond_5

    :cond_4
    return v3

    :cond_5
    if-nez p1, :cond_6

    .line 3489
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public canPostStories(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 3462
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3463
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3466
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public canSendStoryFor(JLcom/google/android/exoplayer2/util/Consumer;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 3278
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;-><init>()V

    .line 3279
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3280
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v7, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda34;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Stories/StoriesController;ZJLcom/google/android/exoplayer2/util/Consumer;)V

    const/16 p1, 0x400

    invoke-virtual {v0, p5, v7, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public checkExpiredStories()V
    .locals 1

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->checkExpireStories(Ljava/util/ArrayList;)V

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->checkExpireStories(Ljava/util/ArrayList;)V

    return-void
.end method

.method public checkExpiredStories(J)V
    .locals 5

    .line 1594
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1598
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1599
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1600
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1604
    :cond_2
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1605
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1606
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1607
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public checkStoryError(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3336
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "STORY_SEND_FLOOD_WEEKLY_"

    .line 3337
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3340
    :try_start_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3342
    :catch_0
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IJ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    goto :goto_0

    .line 3344
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "STORY_SEND_FLOOD_MONTHLY_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3347
    :try_start_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3349
    :catch_1
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IJ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    goto :goto_0

    .line 3351
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "STORIES_TOO_MUCH"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3352
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    invoke-direct {p1, v1, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IJ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    goto :goto_0

    .line 3354
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PREMIUM_ACCOUNT_REQUIRED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3355
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 3356
    iget-object v2, p1, Lorg/telegram/messenger/MessagesController;->storiesPosting:Ljava/lang/String;

    const-string v3, "enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3357
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "premium"

    iput-object v3, p1, Lorg/telegram/messenger/MessagesController;->storiesPosting:Ljava/lang/String;

    const-string p1, "storiesPosting"

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3358
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 3364
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_5
    return v1
.end method

.method public checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;
    .locals 4

    .line 3251
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3252
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyExpiringLimitPremium:I

    goto :goto_0

    .line 3253
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyExpiringLimitDefault:I

    .line 3255
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getMyStoriesCount()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 3256
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IJ)V

    return-object v0

    .line 3259
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitFetched:Z

    if-eqz v0, :cond_2

    .line 3260
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    return-object v0

    .line 3263
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;-><init>()V

    .line 3264
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3265
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    const/16 v3, 0x400

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public cleanup()V
    .locals 3

    const/4 v0, 0x0

    .line 1342
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    const-string v1, ""

    .line 1343
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 1344
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 1345
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stories_loaded"

    .line 1346
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_stories_state"

    .line 1347
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stories_loaded_hidden"

    .line 1348
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_stories_state_hidden"

    .line 1349
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "read_loaded"

    .line 1350
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Stories/recorder/DraftsController;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1354
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStories()V

    .line 1355
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStoriesRead()V

    return-void
.end method

.method public deleteStories(JLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1127
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;-><init>()V

    .line 1128
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez v1, :cond_1

    return-void

    .line 1132
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1133
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1134
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1135
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    const/4 v5, 0x0

    .line 1139
    :goto_1
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1140
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v7, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v6, v7, :cond_3

    .line 1141
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1142
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1143
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1149
    :cond_4
    :goto_2
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1151
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1154
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateDeletedStoriesInLists(JLjava/util/List;)V

    .line 1155
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->deleteStories(JLjava/util/ArrayList;)V

    .line 1156
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 12

    if-eqz p3, :cond_c

    .line 1052
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_b

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1060
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-object v7, v2

    move-object v2, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    cmp-long v6, p1, v4

    if-ltz v6, :cond_3

    .line 1063
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1065
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_1

    :cond_2
    move-object v7, v2

    goto :goto_1

    .line 1068
    :cond_3
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v7, p1

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1070
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-object v11, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v11

    goto :goto_1

    :cond_4
    move-object v7, v6

    move-object v6, v2

    :goto_1
    if-eqz v2, :cond_8

    const/4 v8, 0x0

    .line 1076
    :goto_2
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 1077
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v9, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v10, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v9, v10, :cond_7

    .line 1078
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1079
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_8

    .line 1080
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1081
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1082
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1083
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    cmp-long v2, p1, v4

    if-lez v2, :cond_6

    .line 1086
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1088
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    goto :goto_3

    .line 1091
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1093
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 1103
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    :cond_9
    if-eqz v6, :cond_a

    .line 1106
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1109
    :cond_b
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;-><init>()V

    .line 1110
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1111
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    iget v4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda29;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-virtual {v2, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1117
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    iget v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/ui/Stories/StoriesStorage;->deleteStory(JI)V

    .line 1118
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1119
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    new-array v1, v3, [Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    aput-object p3, v1, v0

    .line 1120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateDeletedStoriesInLists(JLjava/util/List;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public destroyStoryList(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V
    .locals 3

    .line 2327
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    iget v1, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2328
    aget-object v0, v0, v1

    iget-wide v1, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fillMessagesWithStories(Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->fillMessagesWithStories(Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public findEditingStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/StoriesController$UploadingStory;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 679
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 680
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 683
    :cond_1
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getBlocklistCount()I
    .locals 1

    .line 3143
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    return v0
.end method

.method public getDialogListStories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

    return-object v0
.end method

.method public getEditingStory(J)Lorg/telegram/ui/Stories/StoriesController$UploadingStory;
    .locals 1

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 688
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 692
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 695
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getHiddenList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation

    .line 1490
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxStoriesReadId(J)I
    .locals 3

    .line 1239
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1241
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1244
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v2, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 1246
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p1

    return p1
.end method

.method public getMyStoriesCount()I
    .locals 3

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 668
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 669
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getSelfStoriesCount()I
    .locals 3

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 1047
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getStealthMode()Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;
    .locals 1

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    return-object v0
.end method

.method public getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;
    .locals 1

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    return-object p1
.end method

.method public getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 253
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    :goto_0
    return-object v0

    .line 256
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p1, p1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    :goto_1
    return-object v0
.end method

.method public getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 1

    const/4 v0, 0x1

    .line 2251
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p1

    return-object p1
.end method

.method public getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;
    .locals 1

    .line 1559
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    return-object v0
.end method

.method public getTotalStoriesCount(Z)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1505
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1

    .line 1507
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    return p1
.end method

.method public getUnreadState(J)I
    .locals 1

    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(JI)I

    move-result p1

    return p1
.end method

.method public getUnreadState(JI)I
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 1301
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v1, :cond_1

    .line 1303
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 1308
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-nez v5, :cond_3

    .line 1309
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 1314
    :cond_3
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v3, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1315
    :goto_0
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    if-eqz p3, :cond_4

    .line 1316
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v6, p3, :cond_6

    :cond_4
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-le v6, v2, :cond_6

    .line 1318
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-boolean v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    if-eqz v5, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    const/4 v5, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1323
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    if-eqz v5, :cond_9

    return v4

    :cond_9
    return v0
.end method

.method public getUnreadStoriesCount(J)I
    .locals 3

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1495
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1496
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ge v1, v2, :cond_0

    .line 1497
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public getUploadingAndEditingStories(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getUploadingStories(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public hasHiddenStories()Z
    .locals 1

    .line 1563
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasLoadingStories()Z
    .locals 1

    .line 1612
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlySelfStories()Z
    .locals 7

    .line 3054
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v5, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hasSelfStories()Z
    .locals 4

    .line 1030
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 1031
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1032
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 1035
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasStories()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStories(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 244
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v1, :cond_3

    .line 246
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 248
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public hasStoryLimit()Z
    .locals 2

    .line 3370
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3371
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnreadStories(J)Z
    .locals 6

    .line 1268
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v0, :cond_0

    .line 1270
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1275
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-nez v5, :cond_2

    .line 1276
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x0

    .line 1280
    :goto_0
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 1281
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez p2, :cond_3

    goto :goto_1

    .line 1286
    :cond_3
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    if-le p2, v2, :cond_4

    return v4

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public hasUploadingStories(J)Z
    .locals 2

    .line 1334
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1335
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public invalidateStoryLimit()V
    .locals 1

    const/4 v0, 0x0

    .line 3375
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitFetched:Z

    const/4 v0, 0x0

    .line 3376
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    return-void
.end method

.method public isBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3176
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Landroidx/collection/LongSparseArray;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3177
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3179
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    .line 3180
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked_my_stories_from:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 3182
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v5

    .line 3185
    :cond_5
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked_my_stories_from:Z

    if-nez v1, :cond_6

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public isLastUploadingFailed(J)Z
    .locals 1

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLoading(J)Z
    .locals 2

    .line 1537
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public loadAllStories()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStories()V

    .line 176
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStoriesRead()V

    :cond_0
    return-void
.end method

.method public loadBlocklist(Z)V
    .locals 7

    .line 3079
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3080
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    if-nez v0, :cond_0

    .line 3081
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistReqId:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3082
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistReqId:I

    .line 3083
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 3093
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    if-eqz v0, :cond_3

    return-void

    .line 3097
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    .line 3098
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    .line 3099
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;-><init>()V

    .line 3100
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->my_stories_from:Z

    if-eqz p1, :cond_4

    .line 3102
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->offset:I

    const/16 p1, 0x64

    .line 3103
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->limit:I

    .line 3104
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    goto :goto_1

    .line 3106
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->offset:I

    const/16 p1, 0x19

    .line 3107
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->limit:I

    .line 3109
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public loadBlocklistAtFirst()V
    .locals 5

    .line 3074
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 3075
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->loadBlocklist(Z)V

    :cond_0
    return-void
.end method

.method public loadHiddenStories()V
    .locals 1

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    :cond_0
    return-void
.end method

.method public loadNextStories(Z)V
    .locals 1

    .line 1439
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    if-eqz v0, :cond_0

    .line 1440
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    :cond_0
    return-void
.end method

.method public loadSendAs()V
    .locals 3

    .line 3423
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadedSendAs:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3426
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    .line 3427
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getChatsToSend;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getChatsToSend;-><init>()V

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method loadSkippedStories(J)V
    .locals 1

    .line 1377
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1380
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1382
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->loadSkippedStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Z)V

    return-void
.end method

.method loadSkippedStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1389
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    mul-long v3, v7, v0

    .line 1391
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1396
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1397
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 1399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    :cond_3
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 1403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xe

    if-le v2, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 1408
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 1410
    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 1411
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1412
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v10, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda33;

    move-object v1, v10

    move-object v2, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;J)V

    invoke-virtual {v0, v9, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_7
    return-void
.end method

.method public loadStories()V
    .locals 3

    .line 266
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 267
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromDatabase:Z

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->getAllStories(Lcom/google/android/exoplayer2/util/Consumer;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 281
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 283
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    return-void
.end method

.method public markStoriesAsReadFromServer(JI)V
    .locals 1

    .line 1251
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/StoriesController;JI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public markStoryAsRead(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 1

    .line 1204
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1206
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 1208
    invoke-virtual {p0, v0, p3, p1}, Lorg/telegram/ui/Stories/StoriesController;->markStoryAsRead(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)Z

    move-result p1

    return p1
.end method

.method public markStoryAsRead(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 1216
    iget-boolean v3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    if-eqz v3, :cond_1

    .line 1217
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    .line 1219
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result v3

    .line 1220
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    iget v5, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1221
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, Lorg/telegram/messenger/NotificationsController;->processReadStories(JI)V

    .line 1222
    iput v4, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 1223
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1, v1, v2, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    if-le v4, v3, :cond_3

    if-nez p3, :cond_2

    .line 1226
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {p1, v1, v2, v4}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMaxReadId(JI)V

    .line 1228
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;-><init>()V

    .line 1229
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1230
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;->max_id:I

    .line 1231
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->INSTANCE:Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1232
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesReadUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onPremiumChanged()V
    .locals 1

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public pollViewsForSelfStories(JZ)V
    .locals 2

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    if-nez v0, :cond_0

    .line 1361
    new-instance v0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;-><init>(Lorg/telegram/ui/Stories/StoriesController;JI)V

    .line 1362
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1364
    :cond_0
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->start(Z)V

    return-void
.end method

.method public preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 533
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 534
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 539
    :cond_1
    :goto_1
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 542
    :cond_2
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 543
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    if-lez v0, :cond_3

    .line 545
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 547
    :cond_3
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 548
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {p0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    :cond_4
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 7

    .line 764
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    const-string p1, "StoriesController can\'t update story dialogId == 0"

    .line 769
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    .line 774
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 775
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_3

    .line 776
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    :cond_3
    move-object v6, v0

    goto :goto_0

    .line 779
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    move-object v6, v2

    .line 782
    :goto_0
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 3

    .line 1512
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1514
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 1515
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p1, :cond_2

    .line 1516
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 1517
    invoke-direct {p0, p3}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    goto :goto_0

    .line 1520
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 1521
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1522
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 1523
    invoke-direct {p0, p3}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public putUploadingDrafts(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 633
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 634
    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 635
    iget-wide v2, v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v2, v3, v1, v0}, Lorg/telegram/ui/Stories/StoriesController;->addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Landroidx/collection/LongSparseArray;)V

    goto :goto_0

    .line 638
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public removeContact(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1541
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1542
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 1543
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 1547
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1548
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    .line 1549
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1553
    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stories/StoriesStorage;->deleteAllUserStories(J)V

    .line 1554
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    .line 1555
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public resolveStoryLink(JILcom/google/android/exoplayer2/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1451
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1453
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1454
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v2, p3, :cond_0

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-nez v2, :cond_0

    .line 1455
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    add-long/2addr v0, p1

    const/16 v2, 0xc

    shl-long/2addr v0, v2

    .line 1461
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->resolvedStories:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v2, :cond_2

    .line 1463
    invoke-interface {p4, v2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 1466
    :cond_2
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 1467
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1469
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$1;

    invoke-direct {p2, p0, v0, v1, p4}, Lorg/telegram/ui/Stories/StoriesController$1;-><init>(Lorg/telegram/ui/Stories/StoriesController;JLcom/google/android/exoplayer2/util/Consumer;)V

    invoke-virtual {p1, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public scheduleSort()V
    .locals 1

    .line 3048
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3049
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setLoading(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1530
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    goto :goto_0

    .line 1532
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    :goto_0
    return-void
.end method

.method public setStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V
    .locals 3

    .line 1620
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 1621
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stealthModeChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1622
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->writeStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V

    return-void
.end method

.method public setStoryReaction(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1629
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;-><init>()V

    .line 1630
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->story_id:I

    .line 1631
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez p4, :cond_1

    .line 1633
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;-><init>()V

    iput-object p4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1635
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    const v1, -0x8001

    and-int/2addr p4, v1

    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    const/4 p4, 0x0

    .line 1636
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    goto :goto_0

    .line 1637
    :cond_1
    iget-wide v1, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v3, 0x0

    const v5, 0x8000

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    .line 1638
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;-><init>()V

    .line 1639
    iget-wide v2, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 1640
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1642
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    or-int/2addr p4, v5

    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 1643
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    goto :goto_0

    .line 1644
    :cond_2
    iget-object v1, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1645
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 1646
    iget-object p4, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 1647
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1648
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    or-int/2addr p4, v5

    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 1649
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1651
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1652
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->INSTANCE:Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public sortHiddenStories()V
    .locals 3

    .line 3058
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->sortDialogStories(Ljava/util/ArrayList;)V

    .line 3059
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public stopAllPollers()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1368
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1369
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->start(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toggleHidden(JZZZ)V
    .locals 9

    if-eqz p3, :cond_0

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 306
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 307
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_1

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 318
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 319
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    .line 325
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    if-eqz p5, :cond_6

    .line 331
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p5

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 333
    :cond_6
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    if-eqz p4, :cond_8

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-ltz v0, :cond_7

    .line 336
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p4

    .line 337
    iput-boolean p3, p4, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 338
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p5

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0, v5, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 339
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-virtual {p5, p4, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_5

    .line 341
    :cond_7
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    neg-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 342
    iput-boolean p3, p4, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 343
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p5

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v5, v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 344
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-virtual {p5, p4, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 346
    :goto_5
    new-instance p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;-><init>()V

    .line 347
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 348
    iput-boolean p3, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;->hidden:Z

    .line 349
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda37;->INSTANCE:Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda37;

    invoke-virtual {p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_8
    return-void
.end method

.method public updateBlockUser(JZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3208
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZZ)V

    return-void
.end method

.method public updateBlockUser(JZZ)V
    .locals 3

    .line 3212
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3213
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3217
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Landroidx/collection/LongSparseArray;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 3218
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p3, :cond_2

    if-eqz p3, :cond_1

    .line 3220
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3221
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    goto :goto_0

    .line 3223
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3224
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    .line 3231
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;-><init>()V

    .line 3232
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;->my_stories_from:Z

    .line 3233
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;->id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 3236
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;-><init>()V

    .line 3237
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;->my_stories_from:Z

    .line 3238
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;->id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3241
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3244
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateBlockedUsers(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3147
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;-><init>()V

    const/4 v1, 0x1

    .line 3148
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->my_stories_from:Z

    .line 3149
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->limit:I

    .line 3150
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 3152
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 3154
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3155
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3156
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3157
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 3160
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3161
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->id:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3163
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 3164
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->limit:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->limit:I

    .line 3165
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public updateDeletedStoriesInLists(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDeletedStoriesInLists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " storyItems["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesController;->storyItemIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2316
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object v1

    const/4 v2, 0x1

    .line 2317
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 2319
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateDeletedStories(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2322
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateDeletedStories(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public updateStoriesFromFullPeer(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1690
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v0, :cond_1

    return-void

    .line 1694
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoriesController update stories from full peer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1695
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1696
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public updateStoriesInLists(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStoriesInLists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " storyItems["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesController;->storyItemIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2304
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object v1

    const/4 v2, 0x1

    .line 2305
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 2307
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStories(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2310
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStories(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public updateStoriesPinned(JLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1160
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePinned;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePinned;-><init>()V

    .line 1161
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1162
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1163
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1164
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v5, :cond_0

    goto :goto_2

    .line 1167
    :cond_0
    iput-boolean p4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 1169
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePinned;->id:Ljava/util/ArrayList;

    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    .line 1171
    :goto_1
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1172
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v7, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v6, v7, :cond_1

    .line 1173
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-boolean p4, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 1174
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v6, p1, p2, v4}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "StoriesController updateStoriesPinned"

    .line 1179
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 1181
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesForFullPeer(JLjava/util/List;)V

    .line 1183
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePinned;->pinned:Z

    .line 1184
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePinned;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1185
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda25;

    invoke-direct {p2, p5}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 4

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesController updateStoryItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1199
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 1200
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesForFullPeer(JLjava/util/List;)V

    return-void
.end method

.method public updateStoryReaction(JILorg/telegram/tgnet/TLRPC$Reaction;)V
    .locals 1

    .line 1658
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->findStory(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1660
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    if-eqz p4, :cond_0

    .line 1662
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    const v0, 0x8000

    or-int/2addr p4, v0

    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    goto :goto_0

    .line 1664
    :cond_0
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    const v0, -0x8001

    and-int/2addr p4, v0

    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 1666
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    :cond_1
    return-void
.end method

.method public uploadStory(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 8

    .line 576
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 578
    iget-wide v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 579
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz p2, :cond_1

    .line 580
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_0

    .line 582
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 583
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 585
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 587
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v2, v3, v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Landroidx/collection/LongSparseArray;)V

    .line 589
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v2, v3, v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Landroidx/collection/LongSparseArray;)V

    .line 590
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_6

    const/4 p1, 0x0

    .line 592
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    if-ge p1, p2, :cond_3

    .line 593
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    .line 595
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 596
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const/4 p2, 0x0

    .line 601
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_5

    .line 602
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_4

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 605
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_4
    if-nez v4, :cond_6

    .line 611
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 612
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 613
    invoke-direct {p0, v2, v3, p1}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 614
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 615
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->loadAllStoriesForDialog(J)V

    .line 619
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->start()V

    .line 620
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

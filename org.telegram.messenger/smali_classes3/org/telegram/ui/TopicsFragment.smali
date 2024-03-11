.class public Lorg/telegram/ui/TopicsFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "TopicsFragment.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ChatActivityInterface;
.implements Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TopicsFragment$Item;,
        Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;,
        Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;,
        Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;,
        Lorg/telegram/ui/TopicsFragment$TopicDialogCell;,
        Lorg/telegram/ui/TopicsFragment$Adapter;,
        Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;,
        Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;
    }
.end annotation


# static fields
.field private static settingsPreloaded:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

.field private addMemberSubMenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private allowSwipeDuringCurrentTouch:Z

.field animateSearchWithScale:Z

.field animatedUpdateEnabled:Z

.field avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private blurredView:Landroid/view/View;

.field private boostGroupSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private bottomButtonType:I

.field private bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

.field private bottomOverlayContainer:Landroid/widget/FrameLayout;

.field private bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

.field private bottomPannelVisible:Z

.field canShowCreateTopic:Z

.field private canShowHiddenArchive:Z

.field private canShowProgress:Z

.field chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field final chatId:J

.field private closeReportSpam:Landroid/widget/ImageView;

.field private closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private deleteChatSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dialogChangeFinished:I

.field private dialogInsertFinished:I

.field private dialogRemoveFinished:I

.field dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private disableActionBarScrolling:Z

.field private emptyView:Landroid/view/View;

.field excludeTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private finishDialogRightSlidingPreviewOnTransitionEnd:Z

.field private floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

.field floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonHideProgress:F

.field private floatingButtonTranslation:F

.field private floatingHidden:Z

.field private final floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field forumTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private forumTopicsListFrozen:Z

.field fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private frozenForumTopicsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field fullscreenView:Landroid/widget/FrameLayout;

.field private generalTopicViewMoving:Landroid/view/View;

.field private groupCall:Lorg/telegram/messenger/ChatObject$Call;

.field private hiddenCount:I

.field private hiddenShown:Z

.field private hideItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field isSlideBackTransition:Z

.field private itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private itemTouchHelperCallback:Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private lastItemsCount:I

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private loadingTopics:Z

.field private mute:Z

.field private muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field onTopicSelectedListener:Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;

.field private openedForForward:Z

.field private openedForQuote:Z

.field private openedForReply:Z

.field private opnendForSelect:Z

.field private other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private parentAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field public parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

.field private pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

.field private pullViewState:I

.field private readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

.field private removeFragmentOnTransitionEnd:Z

.field private reordering:Z

.field private restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private scrollToTop:Z

.field private searchAnimationProgress:F

.field searchAnimator:Landroid/animation/ValueAnimator;

.field private searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field public searching:Z

.field private selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedTopicForTablet:J

.field selectedTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private showItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

.field slideFragmentProgress:F

.field private startArchivePullingTime:J

.field themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field private topView:Landroid/widget/FrameLayout;

.field private final topicsController:Lorg/telegram/messenger/TopicsController;

.field topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field transitionPadding:F

.field private unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private updateAnimated:Z

.field private waitingForScrollFinished:Z


# direct methods
.method public static synthetic $r8$lambda$5zSG_oF_4P2yLkgPZlJrh-8LsBE()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/TopicsFragment;->lambda$onDialogAnimationFinished$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$63Me9p-6jY-10aYrj_89lMB7cA4(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7UNNYWxczeybcLFdLLqIqYw-EEA(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$onFragmentCreate$18(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$94aaNp7gTY-KocbLOMhhxboR01w(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$getThemeDescriptions$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$AgULdzjYD4r_jYvWXh0Mlrf5jlQ(Lorg/telegram/ui/TopicsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$animateToSearchView$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1ZdqewD_r_2Bnmtqiwt0PMlahk(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$7(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I5MZDkjtY8hTl6ezYnYAhZMNaDw(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$joinToGroup$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$LoEC0ucZZjugfQ6YQp3Lv3DvK2k(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nu7_DtKilLWYM7dFLYDXLT5j3Hk(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OjQaFoebkoD_vxhBvFd10aR4lWg(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$13(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFBIKW_pegeAtGazSeKMCRIMSFE(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PSR_Yh0cmEJ5HFlT36H0X62WOUw(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$9(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X16szrVXSxCYwXf2agRHmRxCHmw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$chekActionMode$17(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XouhzqSHVBLnRKtgT45riSKSRgA(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YIjc29_VqXXe3BcqJV3Q12UElc4(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$onFragmentCreate$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBhulGIyAaZKKJpkqf8CqNH_8kU(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateTopView()V

    return-void
.end method

.method public static synthetic $r8$lambda$am9ihZ3zbIqSYgdBiuLhXOO680E(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$11(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEk6_G8S4YX9HN9DjuVi7MDJiSA(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;IFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$3(Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$f1KPwE2VdtfMbbiKjYJpUIqdz7Q(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5Setk9W5shvqbf_C7R0kJE-lUQ(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$10(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qwnFBpps8yn9SaXmXRHVWZeTj-E(Lorg/telegram/ui/TopicsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$hideFloatingButton$20(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4GEQLha09gY5oag6RY5ahfplto(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$joinToGroup$16(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y3Z02_kVMQ8JbofaTrD9iHGFOZU(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 2543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/TopicsFragment;->settingsPreloaded:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 288
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->frozenForumTopicsList:Ljava/util/ArrayList;

    .line 154
    new-instance p1, Lorg/telegram/ui/TopicsFragment$Adapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/TopicsFragment$Adapter;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/TopicsFragment$1;)V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    .line 169
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->floatingHidden:Z

    .line 170
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 173
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    .line 212
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    const/4 v1, 0x0

    .line 213
    iput v1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 221
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 246
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    .line 263
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    new-array v2, v0, [I

    sget v3, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    aput v3, v2, p1

    invoke-direct {v1, v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    iput v1, p0, Lorg/telegram/ui/TopicsFragment;->slideFragmentProgress:F

    .line 2310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "chat_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v4, "for_select"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    .line 291
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v4, "forward_to"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->openedForForward:Z

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v4, "quote"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->openedForQuote:Z

    .line 293
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v4, "reply_to"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->openedForReply:Z

    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topics_end_reached_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->canShowProgress:Z

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->clearSelectedTopics()V

    return-void
.end method

.method static synthetic access$1302(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->finishDialogRightSlidingPreviewOnTransitionEnd:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->pullViewState:I

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/TopicsFragment;I)I
    .locals 0

    .line 138
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->pullViewState:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->generalTopicViewMoving:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->generalTopicViewMoving:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/TopicsFragment;ZZ)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    return-void
.end method

.method static synthetic access$2402(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    return p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->animateToSearchView(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/TopicsFragment;)F
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->openProfile(Z)V

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkForLoadMore()V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/TopicsFragment;)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->startArchivePullingTime:J

    return-wide v0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/TopicsFragment;J)J
    .locals 0

    .line 138
    iput-wide p1, p0, Lorg/telegram/ui/TopicsFragment;->startArchivePullingTime:J

    return-wide p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->canShowHiddenArchive:Z

    return p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->canShowHiddenArchive:Z

    return p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/TopicsFragment;ZZ)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->hideFloatingButton(ZZ)V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->bottomButtonType:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->joinToGroup()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    return-void
.end method

.method static synthetic access$4100(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateTopView()V

    return-void
.end method

.method static synthetic access$4200(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->dialogRemoveFinished:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->dialogInsertFinished:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->dialogChangeFinished:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->lastItemsCount:I

    return p0
.end method

.method static synthetic access$4502(Lorg/telegram/ui/TopicsFragment;I)I
    .locals 0

    .line 138
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->lastItemsCount:I

    return p1
.end method

.method static synthetic access$4600(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopicsListFrozen:Z

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->onDialogAnimationFinished()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->disableActionBarScrolling:Z

    return p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->emptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->emptyView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$5200(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->waitingForScrollFinished:Z

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->itemTouchHelperCallback:Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    return-object p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->allowSwipeDuringCurrentTouch:Z

    return p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/TopicsFragment;F)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->updateSearchProgress(F)V

    return-void
.end method

.method static synthetic access$6400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    return-void
.end method

.method static synthetic access$6700(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/TopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->frozenForumTopicsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/TopicsFragment;)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    return-wide v0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->reordering:Z

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->openedForForward:Z

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/Cells/DialogCell;)Z
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    return p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private animateToSearchView(Z)V
    .locals 5

    .line 1999
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    .line 2000
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2001
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2002
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2004
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2005
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2006
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v2, :cond_1

    .line 2007
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2009
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v3, -0x1

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2011
    iget v2, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    aput v2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 2012
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-static {v0, v1, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2013
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz v0, :cond_4

    xor-int/lit8 v3, p1, 0x1

    .line 2014
    iput-boolean v3, v0, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    :cond_4
    if-nez p1, :cond_5

    .line 2016
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->animateSearchWithScale:Z

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2018
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_6

    .line 2020
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 2022
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 2023
    invoke-direct {p0, v1}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    .line 2025
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/TopicsFragment$23;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/TopicsFragment$23;-><init>(Lorg/telegram/ui/TopicsFragment;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2040
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2041
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2042
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2044
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private checkForLoadMore()V
    .locals 3

    .line 2746
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2749
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 2750
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_2

    .line 2751
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 2753
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkLoading()V

    :cond_3
    :goto_0
    return-void
.end method

.method private checkLoading()V
    .locals 4

    .line 1983
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->isLoading(J)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    .line 1984
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v0, v1, :cond_1

    .line 1985
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-boolean v2, p0, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 1987
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    if-eqz v0, :cond_2

    .line 1988
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty()V

    .line 1990
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    return-void
.end method

.method private chekActionMode()V
    .locals 10

    .line 2275
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2278
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 2280
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v1, :cond_1

    .line 2281
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2282
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->drawBlur:Z

    .line 2284
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v3, 0x12

    .line 2285
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 2286
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2287
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 2288
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x48

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2289
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v3, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda11;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x4

    .line 2291
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x5

    .line 2292
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x6

    .line 2293
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x7

    .line 2294
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v7, "Delete"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0xc

    .line 2295
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->Hide:I

    const-string v7, "Hide"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->hideItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x8

    .line 2296
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v1, 0xd

    .line 2297
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_archive_show:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/messenger/R$string;->Show:I

    const-string v8, "Show"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->showItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2298
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2300
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v6, "AccDescrMoreOptions"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2301
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    sget v2, Lorg/telegram/messenger/R$string;->MarkAsRead:I

    const-string v4, "MarkAsRead"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2302
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x9

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    sget v3, Lorg/telegram/messenger/R$string;->CloseTopic:I

    const-string v4, "CloseTopic"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2303
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0xa

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topic_restart:I

    sget v3, Lorg/telegram/messenger/R$string;->RestartTopic:I

    const-string v4, "RestartTopic"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method

.method private clearSelectedTopics()V
    .locals 1

    .line 2128
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2129
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 2130
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 2131
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->updateReordering()V

    return-void
.end method

.method private deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1793
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1794
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string v2, "DeleteTopics"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1795
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1796
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1797
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v4, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v4, v5, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v2

    .line 1798
    sget v4, Lorg/telegram/messenger/R$string;->DeleteSelectedTopic:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    aput-object v2, v3, v6

    const-string v2, "DeleteSelectedTopic"

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 1800
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->DeleteSelectedTopics:I

    const-string v3, "DeleteSelectedTopics"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1802
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v3, "Delete"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TopicsFragment$20;

    invoke-direct {v3, p0, p1, v1, p2}, Lorg/telegram/ui/TopicsFragment$20;-><init>(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1819
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p2, "Cancel"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/TopicsFragment$21;

    invoke-direct {p2, p0}, Lorg/telegram/ui/TopicsFragment$21;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1825
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1826
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 p2, -0x1

    .line 1827
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 1829
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private static getTopicsOrChat(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 8

    const-string v0, "chat_id"

    .line 307
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    neg-long v0, v2

    .line 309
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->view_forum_as_messages:Z

    if-eqz v0, :cond_0

    .line 311
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 313
    :cond_0
    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v4, 0x1

    .line 315
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 317
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    if-eqz p0, :cond_2

    .line 318
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 321
    :cond_2
    new-instance p0, Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static getTopicsOrChat(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/TopicsFragment;->getTopicsOrChat(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicsOrChat(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 303
    iget v0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/TopicsFragment;->getTopicsOrChat(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method private hideFloatingButton(ZZ)V
    .locals 6

    .line 3110
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3113
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->floatingHidden:Z

    .line 3114
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 3116
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 3117
    iget v5, p0, Lorg/telegram/ui/TopicsFragment;->floatingButtonHideProgress:F

    aput v5, v4, v1

    iget-boolean v5, p0, Lorg/telegram/ui/TopicsFragment;->floatingHidden:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3118
    new-instance v3, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    .line 3122
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 3123
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3124
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3125
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 3127
    :goto_2
    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingButtonHideProgress:F

    .line 3129
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateFloatingButtonOffset()V

    .line 3131
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method private joinToGroup()V
    .locals 10

    .line 2110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    new-instance v8, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v8, p0}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    new-instance v9, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v9, p0}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 2123
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeSearchByActiveAction:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2124
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    return-void
.end method

.method private synthetic lambda$animateToSearchView$14(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2017
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->updateSearchProgress(F)V

    return-void
.end method

.method private static synthetic lambda$chekActionMode$17(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 701
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 702
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->openProfile(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 710
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->openParentSearch()V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)V
    .locals 7

    .line 879
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 883
    instance-of v0, p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    if-eqz v0, :cond_1

    .line 884
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    iget-object p2, p2, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 889
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    if-eqz v0, :cond_5

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->onTopicSelectedListener:Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;

    if-eqz p1, :cond_3

    .line 891
    invoke-interface {p1, p2}, Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;->onTopicSelected(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 893
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_4

    .line 894
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->didSelectResult(JIZZLorg/telegram/ui/TopicsFragment;)V

    :cond_4
    return-void

    .line 898
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 899
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->toggleSelection(Landroid/view/View;)V

    return-void

    .line 902
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 903
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 904
    instance-of v2, v1, Lorg/telegram/ui/DialogsActivity;

    if-eqz v2, :cond_7

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->isMainDialogList()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 905
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->getOpenedDialogId()Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object v1

    .line 906
    iget-wide v2, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    iget-wide v4, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iget-wide v1, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    return-void

    .line 911
    :cond_8
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v1, p1

    iput-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 912
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 914
    :cond_9
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {p0, v1, v2, p2, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;IFF)Z
    .locals 9

    .line 917
    iget-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    if-eqz p2, :cond_1

    .line 921
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 922
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Cells/DialogCell;->isPointInsideAvatar(FF)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 923
    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    .line 929
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->toggleSelection(Landroid/view/View;)V

    .line 930
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 4

    .line 1157
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 4

    .line 1269
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->hidePeerSettingsBar(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1270
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 0

    .line 1354
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1376
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$21()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3994
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    goto :goto_1

    .line 3995
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    if-eqz v3, :cond_1

    .line 3996
    iget-object v2, v3, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    goto :goto_4

    .line 4001
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 4003
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4004
    instance-of v6, v5, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v6, :cond_3

    .line 4005
    check-cast v5, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    goto :goto_3

    .line 4006
    :cond_3
    instance-of v6, v5, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v6, :cond_4

    .line 4007
    check-cast v5, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    goto :goto_3

    .line 4008
    :cond_4
    instance-of v6, v5, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v6, :cond_5

    .line 4009
    check-cast v5, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4013
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_8

    .line 4014
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 4015
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 4016
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 4017
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsSelectorColor(IZ)V

    .line 4019
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 4020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    .line 4021
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4024
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateColors()V

    return-void
.end method

.method private synthetic lambda$hideFloatingButton$20(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->floatingButtonHideProgress:F

    .line 3120
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateFloatingButtonOffset()V

    return-void
.end method

.method private synthetic lambda$joinToGroup$15()V
    .locals 1

    const/4 v0, 0x1

    .line 2112
    invoke-direct {p0, v0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    return-void
.end method

.method private synthetic lambda$joinToGroup$16(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2114
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "INVITE_REQUEST_SENT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2115
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog_join_requested_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    invoke-static {p1, p0, v1}, Lorg/telegram/ui/Components/JoinGroupAlert;->showBulletin(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 2118
    invoke-direct {p0, v0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private static synthetic lambda$onDialogAnimationFinished$8()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onFragmentCreate$18(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 2575
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    if-eqz v0, :cond_0

    .line 2576
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2577
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2574
    new-instance p2, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showChatPreview$10(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 7

    .line 1929
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v0, v0

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v2

    invoke-virtual {p4, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1930
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-wide p2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v2, p2

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v4, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 1931
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 1932
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 1933
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 1936
    :cond_0
    aget-object p1, p2, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showChatPreview$11(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 4

    const/4 p2, 0x1

    .line 1950
    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 1951
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    xor-int/2addr p1, p2

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    .line 1952
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    return-void
.end method

.method private synthetic lambda$showChatPreview$12()V
    .locals 0

    .line 1967
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    return-void
.end method

.method private synthetic lambda$showChatPreview$13(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    .line 1964
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1965
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1966
    new-instance p1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TopicsFragment;->deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showChatPreview$9(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 6

    const/4 p2, 0x1

    .line 1912
    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    .line 1913
    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 1914
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    xor-int/lit8 v4, p1, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1915
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    return-void
.end method

.method private onDialogAnimationFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 1783
    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->dialogRemoveFinished:I

    .line 1784
    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->dialogInsertFinished:I

    .line 1785
    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->dialogChangeFinished:I

    .line 1786
    sget-object v0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda16;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openParentSearch()V
    .locals 3

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v0, :cond_0

    .line 1451
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1452
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1455
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1457
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchPaddingStart(I)V

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchAvatarImageView(Lorg/telegram/ui/Components/BackupImageView;)V

    .line 1459
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 1460
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result v1

    .line 1459
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private openProfile(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1422
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1427
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1428
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1429
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSharedMediaPreloader()Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1431
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 1432
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 5

    .line 3897
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3900
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3901
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 3902
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3903
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x3e2aaaab

    .line 3904
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3905
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 3906
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 3907
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3908
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3909
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3910
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3912
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getOverlayContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static prepareToSwitchAnimation(Lorg/telegram/ui/ChatActivity;)V
    .locals 7

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 333
    instance-of v3, v1, Lorg/telegram/ui/TopicsFragment;

    if-eqz v3, :cond_1

    .line 334
    check-cast v1, Lorg/telegram/ui/TopicsFragment;

    .line 335
    iget-wide v3, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v5

    neg-long v5, v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 343
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 344
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    neg-long v3, v3

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 345
    new-instance v1, Lorg/telegram/ui/TopicsFragment;

    invoke-direct {v1, v0}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    .line 346
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z

    .line 348
    :cond_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChatActivity;->setSwitchFromTopics(Z)V

    .line 349
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    return-void
.end method

.method private setButtonType(I)V
    .locals 2

    .line 2519
    iget v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomButtonType:I

    if-eq v0, p1, :cond_2

    .line 2520
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomButtonType:I

    .line 2521
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    if-nez p1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setTextColorKey(I)V

    .line 2522
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2523
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    :cond_2
    return-void
.end method

.method private setFragmentIsSliding(Z)V
    .locals 3

    .line 3779
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3782
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3785
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3786
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3787
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    .line 3789
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x1

    .line 3790
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3791
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3794
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3795
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    return-void
.end method

.method private setSlideTransitionProgress(F)V
    .locals 3

    .line 3809
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3812
    :cond_0
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->slideFragmentProgress:F

    .line 3813
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3814
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3817
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    if-eqz p1, :cond_2

    const v0, 0x3d4ccccd    # 0.05f

    .line 3819
    iget v1, p0, Lorg/telegram/ui/TopicsFragment;->slideFragmentProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    .line 3820
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3821
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3822
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3823
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 3825
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 3826
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 3827
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3828
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3830
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 3831
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 3832
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3833
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method private showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z
    .locals 13

    const/4 v0, 0x0

    .line 1834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1837
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    aput-object v3, v2, v0

    .line 1839
    iget-object v3, p1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1840
    new-instance v12, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v7

    new-instance v10, Lorg/telegram/ui/TopicsFragment$22;

    invoke-direct {v10, p0, v3}, Lorg/telegram/ui/TopicsFragment$22;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 1897
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1899
    aget-object v4, v2, v0

    iget-object v5, v12, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    move-result v10

    .line 1900
    iput v1, v12, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    .line 1901
    iget-wide v4, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v5, v4

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v7, v4

    const/4 v9, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    .line 1903
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    const/16 v5, 0xa0

    if-eqz v4, :cond_1

    .line 1904
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 1905
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v6, :cond_0

    .line 1906
    sget v6, Lorg/telegram/messenger/R$string;->DialogUnpin:I

    const-string v7, "DialogUnpin"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1908
    :cond_0
    sget v6, Lorg/telegram/messenger/R$string;->DialogPin:I

    const-string v7, "DialogPin"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1910
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1911
    new-instance v6, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0, v3}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1918
    aget-object v6, v2, v0

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1921
    :cond_1
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 1922
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v7, v7

    iget v9, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v11, v9

    invoke-virtual {v6, v7, v8, v11, v12}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1923
    sget v6, Lorg/telegram/messenger/R$string;->Unmute:I

    const-string v7, "Unmute"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1925
    :cond_2
    sget v6, Lorg/telegram/messenger/R$string;->Mute:I

    const-string v7, "Mute"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1927
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1928
    new-instance v6, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0, v3, v2, v10}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1939
    aget-object v6, v2, v0

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1941
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lorg/telegram/messenger/ChatObject;->canManageTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1942
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 1943
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    if-eqz v6, :cond_3

    .line 1944
    sget v6, Lorg/telegram/messenger/R$string;->RestartTopic:I

    const-string v7, "RestartTopic"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_topic_restart:I

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 1946
    :cond_3
    sget v6, Lorg/telegram/messenger/R$string;->CloseTopic:I

    const-string v7, "CloseTopic"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1948
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1949
    new-instance v6, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, v3}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1954
    aget-object v6, v2, v0

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1957
    :cond_4
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lorg/telegram/messenger/ChatObject;->canDeleteTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1958
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    const-string v6, "DeleteTopics"

    .line 1959
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-virtual {v4, v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1960
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 1961
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1962
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1963
    new-instance v1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1970
    aget-object v1, v2, v0

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1973
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->prepareBlurBitmap()V

    .line 1974
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1975
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-string v5, "chat_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1976
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 1977
    iget-wide v4, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v4, v4

    iget-object p1, p1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v6, p1

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 1978
    aget-object p1, v2, v0

    invoke-virtual {p0, v3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    return v0
.end method

.method private toggleSelection(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2135
    instance-of v2, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    if-eqz v2, :cond_1a

    .line 2136
    check-cast v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 2137
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v2, :cond_0

    return-void

    .line 2140
    :cond_0
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 2141
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2142
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2144
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 2146
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 2148
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 2149
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->chekActionMode()V

    .line 2150
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v2, :cond_2

    .line 2151
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 2153
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode(Z)V

    .line 2154
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2155
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2159
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2161
    iget-object v10, v0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v11, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    int-to-long v13, v9

    invoke-virtual {v10, v11, v12, v13, v14}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 2163
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    if-eqz v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 2168
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-nez v10, :cond_6

    .line 2169
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 2176
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v10, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v10, v10

    invoke-virtual {v9, v10, v11, v13, v14}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/16 v2, 0x8

    if-lez v4, :cond_8

    .line 2184
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2185
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v9, Lorg/telegram/messenger/R$string;->MarkAsRead:I

    const-string v10, "MarkAsRead"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    invoke-virtual {v4, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 2187
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    if-eqz v6, :cond_9

    .line 2190
    iput-boolean v5, v0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    .line 2191
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 2192
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$string;->ChatsUnmute:I

    const-string v9, "ChatsUnmute"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2194
    :cond_9
    iput-boolean v3, v0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    .line 2195
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 2196
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$string;->ChatsMute:I

    const-string v9, "ChatsMute"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2199
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-ne v7, v3, :cond_a

    if-nez v8, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2200
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-ne v8, v3, :cond_b

    if-nez v7, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2205
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4, v6, v3}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 2213
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2214
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 2215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 2216
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v13, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    move v15, v6

    int-to-long v5, v11

    invoke-virtual {v12, v13, v14, v5, v6}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 2218
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/ChatObject;->canDeleteTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v8, v8, 0x1

    .line 2221
    :cond_c
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/ChatObject;->canManageTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2222
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v6, v3, :cond_e

    .line 2223
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz v6, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 2229
    :cond_e
    :goto_7
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-nez v6, :cond_10

    .line 2230
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    if-eqz v5, :cond_f

    add-int/lit8 v6, v15, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    :cond_10
    move v6, v15

    :goto_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    move v15, v6

    .line 2239
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-nez v15, :cond_12

    if-lez v7, :cond_12

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2240
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-le v7, v3, :cond_13

    sget v4, Lorg/telegram/messenger/R$string;->CloseTopics:I

    const-string v5, "CloseTopics"

    goto :goto_a

    :cond_13
    sget v4, Lorg/telegram/messenger/R$string;->CloseTopic:I

    const-string v5, "CloseTopic"

    :goto_a
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-nez v7, :cond_14

    if-lez v15, :cond_14

    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2242
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move v5, v15

    if-le v5, v3, :cond_15

    sget v4, Lorg/telegram/messenger/R$string;->RestartTopics:I

    const-string v5, "RestartTopics"

    goto :goto_c

    :cond_15
    sget v4, Lorg/telegram/messenger/R$string;->RestartTopic:I

    const-string v5, "RestartTopic"

    :goto_c
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v8, v4, :cond_16

    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    const/16 v4, 0x8

    :goto_d
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2244
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->hideItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-ne v9, v3, :cond_17

    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v4, v3, :cond_17

    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2245
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->showItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-ne v10, v3, :cond_18

    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v4, v3, :cond_18

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    const/16 v5, 0x8

    :goto_f
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2247
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->checkHideMenuItem()V

    .line 2249
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->updateReordering()V

    goto :goto_10

    .line 2202
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    :cond_1a
    :goto_10
    return-void
.end method

.method private updateChatInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 2403
    invoke-direct {p0, v0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    return-void
.end method

.method private updateChatInfo(Z)V
    .locals 14

    .line 2407
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-nez v0, :cond_0

    goto/16 :goto_13

    .line 2410
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2412
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2414
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    .line 2415
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dialog_bar_vis3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2417
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dialog_bar_report"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dialog_bar_block"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2420
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-nez v6, :cond_4

    if-eqz v0, :cond_3

    .line 2422
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 2424
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v11, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v11, v11

    invoke-virtual {v6, v11, v12, v7, v8}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "drawableMuteIcon"

    .line 2425
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v9

    .line 2427
    :goto_1
    iget-object v11, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v11, v9, v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitleIcons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2429
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateSubtitle()V

    goto/16 :goto_4

    .line 2431
    :cond_4
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForReply:Z

    if-eqz v6, :cond_5

    .line 2432
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->ReplyToDialog:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2433
    :cond_5
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForQuote:Z

    if-eqz v6, :cond_6

    .line 2434
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->QuoteTo:I

    const-string v12, "QuoteTo"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2435
    :cond_6
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForForward:Z

    if-eqz v6, :cond_7

    .line 2436
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->ForwardTo:I

    const-string v12, "ForwardTo"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2438
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->SelectTopic:I

    const-string v12, "SelectTopic"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 2440
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2441
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 2442
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v11

    if-nez v11, :cond_8

    const/high16 v11, 0x42ac0000    # 86.0f

    goto :goto_3

    :cond_8
    const/high16 v11, 0x42200000    # 40.0f

    :goto_3
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2444
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle()V

    .line 2445
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2447
    :goto_4
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    if-nez v6, :cond_b

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x1

    .line 2449
    :goto_6
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dialog_join_requested_time_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    invoke-interface {v6, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_c

    .line 2450
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_c

    cmp-long v13, v11, v7

    if-lez v13, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x1d4c0

    cmp-long v13, v7, v11

    if-gez v13, :cond_c

    .line 2453
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ChannelJoinRequestSent:I

    const-string v4, "ChannelJoinRequestSent"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 2454
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2455
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v1, v2, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2456
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-static {v1, v5, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2457
    invoke-direct {p0, v2}, Lorg/telegram/ui/TopicsFragment;->setButtonType(I)V

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_10

    .line 2458
    iget-boolean v7, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    if-nez v7, :cond_10

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v7, v11, v12}, Lorg/telegram/messenger/MessagesController;->isJoiningChannel(J)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2462
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->isJoiningChannel(J)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    .line 2465
    :cond_e
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    if-eqz v1, :cond_f

    .line 2466
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ChannelJoinRequest:I

    const-string v4, "ChannelJoinRequest"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2468
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ChannelJoin:I

    const-string v4, "ChannelJoin"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2470
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2471
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 2474
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v3, v1, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2475
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    xor-int/2addr v1, v5

    invoke-static {v3, v1, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2476
    invoke-direct {p0, v2}, Lorg/telegram/ui/TopicsFragment;->setButtonType(I)V

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_12

    if-nez v3, :cond_11

    if-eqz v4, :cond_12

    .line 2478
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ReportSpamAndLeave:I

    const-string v4, "ReportSpamAndLeave"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2479
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2480
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2482
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v1, v2, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2483
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-static {v1, v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2485
    invoke-direct {p0, v5}, Lorg/telegram/ui/TopicsFragment;->setButtonType(I)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 2491
    :goto_a
    iget-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    if-eq v3, v1, :cond_17

    .line 2492
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    .line 2493
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    const/high16 v4, 0x42540000    # 53.0f

    if-nez p1, :cond_15

    .line 2495
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_13

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    const/16 v6, 0x8

    :goto_b
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2496
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    :goto_c
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_e

    .line 2498
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    :goto_d
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lorg/telegram/ui/TopicsFragment$24;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/TopicsFragment$24;-><init>(Lorg/telegram/ui/TopicsFragment;Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2508
    :cond_17
    :goto_e
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateTopView()V

    .line 2510
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x8

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2511
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->addMemberSubMenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    const/16 v1, 0x8

    :goto_10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2512
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->boostGroupSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isBoosted(Lorg/telegram/tgnet/TLRPC$ChatFull;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2513
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->deleteChatSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_1c

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_1c

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v2, 0x8

    :goto_12
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2514
    invoke-direct {p0, v5}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    .line 2515
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    :cond_1d
    :goto_13
    return-void
.end method

.method private updateColors()V
    .locals 4

    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_0

    return-void

    .line 1410
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1411
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1412
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1413
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionModeColor(I)V

    .line 1414
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v0, :cond_1

    .line 1415
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 1417
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private updateCreateTopicButton(Z)V
    .locals 4

    .line 2048
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-nez v0, :cond_0

    return-void

    .line 2051
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2052
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canCreateTopic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->canShowCreateTopic:Z

    .line 2053
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2054
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->canShowCreateTopic:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TopicsFragment;->hideFloatingButton(ZZ)V

    return-void
.end method

.method private updateFloatingButtonOffset()V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3135
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/TopicsFragment;->floatingButtonHideProgress:F

    mul-float v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/TopicsFragment;->transitionPadding:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingButtonTranslation:F

    .line 3136
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private updateSearchProgress(F)V
    .locals 5

    .line 2058
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 2059
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 2060
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    invoke-static {v0, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 2061
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    invoke-static {v1, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 2063
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 2064
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 2065
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v4, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    invoke-static {v0, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 2067
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v0, :cond_0

    .line 2068
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 2070
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2071
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2072
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v0, :cond_1

    .line 2073
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2074
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2076
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2077
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2079
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2080
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2086
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2088
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2089
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->animateSearchWithScale:Z

    if-eqz p1, :cond_3

    const p1, 0x3f7ae148    # 0.98f

    const v0, 0x3ca3d70a    # 0.02f

    .line 2090
    iget v2, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr v1, p1

    .line 2091
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2092
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method private updateSubtitle()V
    .locals 3

    .line 2528
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    .line 2529
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v1, :cond_0

    .line 2530
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 2532
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1

    .line 2535
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Members"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2537
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    const-string v1, "Loading"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2540
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTopView()V
    .locals 4

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1473
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getTopPadding()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    .line 1474
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1476
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 1478
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-virtual {v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getViewEnterOffset()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1479
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-virtual {v2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getViewEnterOffset()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-virtual {v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getViewHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 1481
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 1482
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    iget-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    if-eqz v3, :cond_3

    const/high16 v1, 0x424c0000    # 51.0f

    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method private updateTopicsEmptyViewText()V
    .locals 8

    .line 1383
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1386
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "d"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1387
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1388
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1389
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1390
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1391
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v2, Lorg/telegram/messenger/R$string;->NoTopicsDescription:I

    const-string v3, "NoTopicsDescription"

    .line 1392
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "%s"

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1395
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->General:I

    const-string v1, "General"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1398
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 1400
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/messenger/R$string;->NoTopicsDescriptionUser:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "NoTopicsDescriptionUser"

    .line 1401
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateTopicsList(ZZ)V
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2613
    iget-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 2616
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 2617
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2620
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2621
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2622
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    .line 2623
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2624
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->excludeTopics:Ljava/util/HashSet;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 2627
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/TopicsFragment$Item;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v7, p0, v1, v8}, Lorg/telegram/ui/TopicsFragment$Item;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2629
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    iget-wide v6, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/TopicsFragment;->canShowProgress:Z

    if-eqz v2, :cond_3

    .line 2630
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/TopicsFragment$Item;

    invoke-direct {v6, p0, v0, v5}, Lorg/telegram/ui/TopicsFragment$Item;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2633
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2634
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    if-eqz v6, :cond_4

    if-eqz p2, :cond_4

    if-le v2, v3, :cond_4

    .line 2635
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    add-int/lit8 p2, v3, 0x4

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    const/4 p1, 0x0

    .line 2639
    :cond_4
    iput v1, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    const/4 p2, 0x0

    .line 2640
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 2641
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/TopicsFragment$Item;

    if-eqz v2, :cond_5

    .line 2642
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz v2, :cond_5

    .line 2643
    iget v2, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 2647
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-eq p2, v0, :cond_9

    .line 2648
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    if-eqz p1, :cond_8

    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    :cond_8
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2651
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    if-eqz p1, :cond_a

    .line 2652
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2655
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    if-nez p1, :cond_b

    if-nez v3, :cond_c

    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_c

    .line 2656
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2657
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    .line 2661
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkLoading()V

    .line 2662
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateTopicsEmptyViewText()V

    return-void
.end method


# virtual methods
.method public allowFinishFragmentInsteadOfRemoveFromStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic checkAndUpdateAvatar()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityInterface$-CC;->$default$checkAndUpdateAvatar(Lorg/telegram/ui/Components/ChatActivityInterface;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 354
    new-instance v0, Lorg/telegram/ui/TopicsFragment$1;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/TopicsFragment$1;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 516
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 517
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    iput-boolean v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->needBlur:Z

    .line 519
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 520
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 521
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 522
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 523
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 525
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setInterceptTouches(Z)V

    .line 528
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$2;

    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/TopicsFragment$2;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 700
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 707
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    const/16 v2, 0x38

    if-eqz v1, :cond_2

    .line 708
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 709
    new-instance v3, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 713
    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/TopicsFragment$3;

    invoke-direct {v3, v6}, Lorg/telegram/ui/TopicsFragment$3;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 738
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchPaddingStart(I)V

    .line 739
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    const-string v4, "Search"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    .line 741
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 742
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 743
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 745
    :goto_1
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    iget-object v3, v6, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v0, v9, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 746
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget v3, Lorg/telegram/messenger/R$string;->TopicViewAsMessages:I

    const-string v4, "TopicViewAsMessages"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 747
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addcontact:I

    sget v3, Lorg/telegram/messenger/R$string;->AddMember:I

    const-string v4, "AddMember"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->addMemberSubMenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 748
    iget-object v11, v6, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v12, 0xe

    const/4 v13, 0x0

    new-instance v14, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v0, Lorg/telegram/messenger/R$raw;->boosts:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v14, v0, v1, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostGroupMenu:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextCell;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->boostGroupSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 749
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_create:I

    sget v3, Lorg/telegram/messenger/R$string;->CreateTopic:I

    const-string v4, "CreateTopic"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v0, v11, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 750
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0xb

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    sget v12, Lorg/telegram/messenger/R$string;->LeaveMegaMenu:I

    const-string v13, "LeaveMegaMenu"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v0, v1, v5, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->deleteChatSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 752
    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-direct {v0, v7, v6, v9}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 753
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 754
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 755
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->getDialogId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-gez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowDrawStories:Z

    .line 756
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 757
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v6, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v12, -0x2

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x33

    const/high16 v15, 0x42600000    # 56.0f

    const/16 v16, 0x0

    const/high16 v17, 0x42ac0000    # 86.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v5, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 759
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    new-instance v5, Lorg/telegram/ui/TopicsFragment$4;

    invoke-direct {v5, v6}, Lorg/telegram/ui/TopicsFragment$4;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    new-instance v0, Lorg/telegram/ui/TopicsFragment$5;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/TopicsFragment$5;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 783
    new-instance v0, Landroid/text/SpannableString;

    const-string v5, "#"

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 784
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x3f59999a    # 0.85f

    const/4 v14, -0x1

    invoke-static {v12, v13, v14, v9}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    .line 785
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v16, 0x41900000    # 18.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v12, v9, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v12, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 787
    new-instance v1, Lorg/telegram/ui/TopicsFragment$6;

    sget v2, Lorg/telegram/messenger/R$string;->AccSwipeForGeneral:I

    const-string v12, "AccSwipeForGeneral"

    .line 788
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget v12, Lorg/telegram/messenger/R$string;->AccReleaseForGeneral:I

    const-string v15, "AccReleaseForGeneral"

    .line 789
    invoke-static {v15, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lorg/telegram/ui/TopicsFragment$6;-><init>(Lorg/telegram/ui/TopicsFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v1, v6, Lorg/telegram/ui/TopicsFragment;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 799
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->doNotShow()V

    .line 801
    iget-boolean v0, v6, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput v0, v6, Lorg/telegram/ui/TopicsFragment;->pullViewState:I

    .line 802
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setWillDraw(Z)V

    .line 803
    new-instance v0, Lorg/telegram/ui/TopicsFragment$7;

    invoke-direct {v0, v6}, Lorg/telegram/ui/TopicsFragment$7;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 864
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 865
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 866
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 867
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 868
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$8;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$8;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 875
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 876
    new-instance v0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 877
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemsEnterAnimator(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)V

    .line 878
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 916
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 933
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$9;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$9;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 940
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$10;

    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/TopicsFragment$10;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1111
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    iget-object v2, v6, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1112
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1113
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1114
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$11;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$11;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1143
    new-instance v0, Lorg/telegram/ui/TopicsFragment$12;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    iput-object v1, v6, Lorg/telegram/ui/TopicsFragment;->itemTouchHelperCallback:Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/TopicsFragment$12;-><init>(Lorg/telegram/ui/TopicsFragment;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 1149
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1151
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1153
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1154
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1155
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x3c

    const/16 v12, 0x15

    if-lt v2, v12, :cond_7

    const/16 v18, 0x38

    goto :goto_6

    :cond_7
    const/16 v18, 0x3c

    :goto_6
    if-lt v2, v12, :cond_8

    const/16 v5, 0x38

    :cond_8
    int-to-float v5, v5

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x5

    :goto_7
    const/16 v14, 0x50

    or-int/lit8 v20, v11, 0x50

    if-eqz v15, :cond_a

    const/high16 v21, 0x41600000    # 14.0f

    goto :goto_8

    :cond_a
    const/16 v21, 0x0

    :goto_8
    const/16 v22, 0x0

    if-eqz v15, :cond_b

    const/16 v23, 0x0

    goto :goto_9

    :cond_b
    const/high16 v23, 0x41600000    # 14.0f

    :goto_9
    const/high16 v24, 0x41600000    # 14.0f

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42600000    # 56.0f

    .line 1160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-static {v1, v5, v15}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ge v2, v12, :cond_c

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    sget v5, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1163
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v13, -0x1000000

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1164
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v5, v2, v1, v9, v9}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1165
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v1, v5

    goto :goto_a

    .line 1168
    :cond_c
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v2, v8, [I

    const v5, 0x10100a7

    aput v5, v2, v9

    .line 1169
    iget-object v5, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v10, [F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v9

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v12, v8

    invoke-static {v5, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v11, 0xc8

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v9, [I

    .line 1170
    iget-object v5, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-array v11, v10, [F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v9

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v8

    invoke-static {v5, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v11, 0xc8

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1171
    iget-object v2, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1172
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/TopicsFragment$13;

    invoke-direct {v2, v6}, Lorg/telegram/ui/TopicsFragment$13;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1180
    :goto_a
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1182
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_chatlist_add_2:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 1183
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v2, 0x18

    const/16 v11, 0x11

    invoke-static {v2, v2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    new-instance v12, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v12, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 1189
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    const/16 v13, 0x8

    .line 1190
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 1193
    new-instance v14, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    invoke-direct {v14, v6, v7}, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 1194
    iget-object v0, v14, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1196
    new-instance v15, Lorg/telegram/ui/TopicsFragment$14;

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TopicsFragment$14;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/TopicsFragment$EmptyViewContainer;)V

    iput-object v15, v6, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1212
    :try_start_0
    iget-object v0, v15, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    .line 1215
    :goto_b
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-boolean v1, v6, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    iget-boolean v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 1216
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NoTopics:I

    const-string v2, "NoTopics"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->updateTopicsEmptyViewText()V

    .line 1219
    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1220
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1221
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1223
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1225
    new-instance v0, Lorg/telegram/ui/TopicsFragment$15;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/TopicsFragment$15;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1234
    new-instance v0, Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/UnreadCounterTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    .line 1235
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1236
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x33

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$16;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$16;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1256
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-static {v2, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1260
    sget v1, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1261
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    const-string v2, "Close"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1262
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v11, v0, :cond_d

    .line 1263
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->circle(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    :cond_d
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1266
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1267
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    const/16 v18, 0x24

    const/high16 v19, 0x42100000    # 36.0f

    const/16 v20, 0x35

    const/16 v21, 0x0

    const/high16 v22, 0x40c00000    # 6.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1274
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 1276
    new-instance v0, Lorg/telegram/ui/TopicsFragment$17;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/TopicsFragment$17;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    .line 1296
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-nez v1, :cond_e

    .line 1297
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/16 v2, 0x77

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    :cond_e
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 1300
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1301
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x77

    const/16 v21, 0x0

    const/high16 v22, 0x42300000    # 44.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1305
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v18

    iget-wide v0, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v25}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZI)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1309
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    .line 1310
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/16 v2, 0xc8

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1314
    new-instance v1, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    new-instance v2, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda22;

    invoke-direct {v2, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-direct {v1, v6, v0, v2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;)V

    iput-object v1, v6, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 1315
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0, v9}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 1316
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-virtual {v2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getViewHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1319
    :cond_f
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v0, :cond_10

    .line 1320
    new-instance v13, Lorg/telegram/ui/TopicsFragment$18;

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TopicsFragment$18;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, v6, Lorg/telegram/ui/TopicsFragment;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 1327
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->topView:Landroid/widget/FrameLayout;

    const/16 v1, 0x26

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_10
    const/4 v3, -0x1

    :goto_c
    const/high16 v0, -0x40000000    # -2.0f

    .line 1329
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1330
    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x15

    if-lt v11, v1, :cond_11

    .line 1331
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1333
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1334
    iget-object v1, v6, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    :cond_12
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->checkForLoadMore()V

    .line 1339
    new-instance v0, Lorg/telegram/ui/TopicsFragment$19;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/TopicsFragment$19;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    const/16 v1, 0x17

    if-lt v11, v1, :cond_13

    .line 1349
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1351
    :cond_13
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1352
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1353
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    iget-object v0, v6, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1358
    iput-boolean v8, v6, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    .line 1360
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1361
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1362
    instance-of v2, v1, Lorg/telegram/ui/DialogsActivity;

    if-eqz v2, :cond_14

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->isMainDialogList()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1363
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->getOpenedDialogId()Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object v1

    .line 1364
    iget-wide v2, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    iget-wide v4, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v4, v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_14

    .line 1365
    iget-wide v0, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    iput-wide v0, v6, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 1370
    :cond_15
    invoke-direct {v6, v9, v9}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 1372
    :cond_16
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 1373
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->updateColors()V

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v1, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    new-instance v3, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, v6}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    .line 1379
    :cond_17
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 2667
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    .line 2668
    aget-object p2, p3, v2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2669
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_0

    .line 2670
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 2672
    :cond_0
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v5, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    .line 2673
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 2674
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    if-eqz v3, :cond_c

    .line 2675
    invoke-virtual {v3, p2, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    goto/16 :goto_0

    .line 2678
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    if-ne p1, p2, :cond_2

    .line 2679
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    goto/16 :goto_0

    .line 2680
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    if-ne p1, p2, :cond_3

    .line 2681
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    neg-long v5, v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_c

    .line 2682
    aget-object p2, p3, v2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    goto/16 :goto_0

    .line 2684
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    if-ne p1, p2, :cond_5

    .line 2685
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    .line 2686
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_c

    .line 2687
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 2688
    array-length p2, p3

    if-le p2, v1, :cond_4

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2689
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkForLoadMore()V

    .line 2691
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkLoading()V

    goto/16 :goto_0

    .line 2693
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_7

    .line 2694
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2695
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    if-ne p2, v3, :cond_6

    .line 2696
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 2698
    :cond_6
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SELECT_DIALOG:I

    and-int/2addr p2, v3

    if-lez p2, :cond_c

    .line 2699
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p2

    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p2, v3, v4, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 2700
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p2, v1

    .line 2701
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    if-eqz p2, :cond_c

    .line 2703
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 2706
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, p2, :cond_8

    .line 2707
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    goto :goto_0

    .line 2708
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_9

    .line 2709
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    .line 2710
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    .line 2711
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 2712
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz p2, :cond_c

    .line 2713
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    xor-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_0

    .line 2716
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_a

    .line 2717
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 2718
    invoke-direct {p0, v1}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    goto :goto_0

    .line 2719
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatSwithcedToForum:I

    if-ne p1, p2, :cond_b

    goto :goto_0

    .line 2721
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, p2, :cond_c

    .line 2722
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    .line 2724
    :cond_c
    :goto_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    if-ne p1, p2, :cond_f

    .line 2725
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz p1, :cond_f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    .line 2728
    :cond_d
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2729
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2730
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 2731
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v0, v0

    cmp-long v5, v3, v0

    if-nez v5, :cond_e

    if-nez p1, :cond_e

    .line 2732
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_f

    .line 2733
    iput-wide p2, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 2734
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    goto :goto_1

    .line 2737
    :cond_e
    iget-wide p1, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_f

    .line 2738
    iput-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 2739
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    nop

    :cond_f
    :goto_1
    return-void
.end method

.method public getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;
    .locals 1

    .line 3963
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    return-object v0
.end method

.method public getContentView()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 1

    .line 3968
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    return-object v0
.end method

.method public getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 3

    .line 2767
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityInterface$-CC;->$default$getCurrentUser(Lorg/telegram/ui/Components/ChatActivityInterface;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .line 2772
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v0, v0

    return-wide v0
.end method

.method public getFullscreenView()Landroid/view/View;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getGroupCall()Lorg/telegram/messenger/ChatObject$Call;
    .locals 2

    .line 2762
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic getMergeDialogId()J
    .locals 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityInterface$-CC;->$default$getMergeDialogId(Lorg/telegram/ui/Components/ChatActivityInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3990
    new-instance v7, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v7, v0}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 4027
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4029
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4030
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4031
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4032
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4033
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4034
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4036
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_0

    .line 4037
    invoke-static {v9, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    :cond_0
    return-object v9
.end method

.method public synthetic getTopicId()J
    .locals 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityInterface$-CC;->$default$getTopicId(Lorg/telegram/ui/Components/ChatActivityInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 3196
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 3197
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3198
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 3200
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 3917
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3918
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->clearSelectedTopics()V

    return v1

    .line 3921
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    if-eqz v0, :cond_1

    .line 3922
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    return v1

    .line 3925
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 3141
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 3142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 7

    .line 2547
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 2548
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2549
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2550
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2551
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2552
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2553
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2554
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2555
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2556
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatSwithcedToForum:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2557
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2558
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2560
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 2561
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->preload(I)V

    .line 2563
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2564
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2565
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->startShortPoll(Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 2568
    :cond_0
    sget-object v0, Lorg/telegram/ui/TopicsFragment;->settingsPreloaded:Ljava/util/HashSet;

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2569
    sget-object v0, Lorg/telegram/ui/TopicsFragment;->settingsPreloaded:Ljava/util/HashSet;

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2570
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;-><init>()V

    .line 2571
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 2572
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->flags:I

    or-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->flags:I

    .line 2573
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v5, v5

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2574
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    return v4
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 2586
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 2587
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2588
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2589
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2590
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2591
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2592
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2593
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2594
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2595
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatSwithcedToForum:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2596
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2597
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2599
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2600
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2601
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->startShortPoll(Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 2603
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2605
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz v1, :cond_1

    .line 2606
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchAvatarImageView(Lorg/telegram/ui/Components/BackupImageView;)V

    .line 2607
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchPaddingStart(I)V

    .line 2608
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    iput-boolean v2, v0, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 3760
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 3761
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentPause(J)V

    .line 3762
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 3742
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 3743
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentResume(J)V

    const/4 v0, 0x0

    .line 3744
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    .line 3745
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    const/4 v0, 0x1

    .line 3746
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    .line 3747
    new-instance v0, Lorg/telegram/ui/TopicsFragment$25;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TopicsFragment$25;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 3753
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isForum(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3754
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method public onSlideProgress(ZF)V
    .locals 0

    .line 3800
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3803
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->isSlideBackTransition:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    .line 3804
    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;->setSlideTransitionProgress(F)V

    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 1

    .line 3846
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    if-eqz p1, :cond_1

    .line 3847
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 3848
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3849
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3851
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3854
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p2}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    if-nez p1, :cond_3

    .line 3857
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->opnendForSelect:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->removeFragmentOnTransitionEnd:Z

    if-eqz p1, :cond_2

    .line 3858
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 3859
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz p1, :cond_3

    .line 3860
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto :goto_0

    .line 3862
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->finishDialogRightSlidingPreviewOnTransitionEnd:Z

    if-eqz p1, :cond_3

    .line 3863
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 3864
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz p1, :cond_3

    .line 3865
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3866
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 1

    .line 3930
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3932
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3934
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 3839
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 3841
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    return-void
.end method

.method public synthetic openedWithLivestream()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityInterface$-CC;->$default$openedWithLivestream(Lorg/telegram/ui/Components/ChatActivityInterface;)Z

    move-result v0

    return v0
.end method

.method public prepareFragmentToSlide(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3768
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->isSlideBackTransition:Z

    .line 3769
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->setFragmentIsSliding(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3771
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 3772
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->isSlideBackTransition:Z

    .line 3773
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->setFragmentIsSliding(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3774
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->setSlideTransitionProgress(F)V

    :goto_0
    return-void
.end method

.method public synthetic scrollToMessageId(IIZIZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatActivityInterface$-CC;->$default$scrollToMessageId(Lorg/telegram/ui/Components/ChatActivityInterface;IIZIZI)V

    return-void
.end method

.method public sendReorder()V
    .locals 4

    .line 2263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2264
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2265
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v2, :cond_0

    .line 2266
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v3, :cond_0

    .line 2267
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2270
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/TopicsController;->reorderPinnedTopics(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setExcludeTopics(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2757
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->excludeTopics:Ljava/util/HashSet;

    return-void
.end method

.method public setForwardFromDialogFragment(Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 2776
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method

.method public setOnTopicSelectedListener(Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;)V
    .locals 0

    .line 3733
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->onTopicSelectedListener:Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;

    return-void
.end method

.method public setPreviewOpenedProgress(F)V
    .locals 2

    .line 3973
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-eqz v0, :cond_1

    .line 3974
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3975
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3976
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setPreviewReplaceProgress(F)V
    .locals 2

    .line 3982
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-eqz v0, :cond_0

    .line 3983
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3984
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setTransitionPadding(I)V
    .locals 0

    int-to-float p1, p1

    .line 1488
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->transitionPadding:F

    .line 1489
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateFloatingButtonOffset()V

    return-void
.end method

.method public synthetic shouldShowImport()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityInterface$-CC;->$default$shouldShowImport(Lorg/telegram/ui/Components/ChatActivityInterface;)Z

    move-result v0

    return v0
.end method

.method public switchToChat(Z)V
    .locals 3

    .line 1436
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->removeFragmentOnTransitionEnd:Z

    .line 1438
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1439
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1440
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 1441
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->setSwitchFromTopics(Z)V

    .line 1442
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public updateReordering()V
    .locals 3

    .line 2254
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2256
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/TopicsFragment;->reordering:Z

    if-eq v2, v0, :cond_1

    .line 2257
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->reordering:Z

    .line 2258
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

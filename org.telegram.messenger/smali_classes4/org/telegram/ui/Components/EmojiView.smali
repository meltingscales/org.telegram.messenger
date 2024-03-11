.class public Lorg/telegram/ui/Components/EmojiView;
.super Landroid/widget/FrameLayout;
.source "EmojiView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiView$Tab;,
        Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;,
        Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;,
        Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;,
        Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;,
        Lorg/telegram/ui/Components/EmojiView$GifAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPack;,
        Lorg/telegram/ui/Components/EmojiView$CustomEmoji;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPackExpand;,
        Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$TrendingListView;,
        Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPackButton;,
        Lorg/telegram/ui/Components/EmojiView$EmojiGridView;,
        Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;,
        Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;,
        Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;,
        Lorg/telegram/ui/Components/EmojiView$SearchField;,
        Lorg/telegram/ui/Components/EmojiView$DragListener;,
        Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;
    }
.end annotation


# instance fields
.field private allTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private allowAnimatedEmoji:Z

.field private allowEmojisForNonPremium:Z

.field private animateExpandFromButton:Landroid/view/View;

.field private animateExpandFromPosition:I

.field private animateExpandStartTime:J

.field private animateExpandToPosition:I

.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private backspaceButton:Landroid/widget/ImageView;

.field private backspaceButtonAnimation:Landroid/animation/AnimatorSet;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private bottomTabAdditionalTranslation:F

.field private bottomTabContainer:Landroid/widget/FrameLayout;

.field private bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

.field private bottomTabContainerBackground:Landroid/view/View;

.field private bottomTabMainTranslation:F

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

.field private chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

.field private colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

.field private contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field public currentAccount:I

.field private currentBackgroundType:I

.field private currentChatId:J

.field private currentPage:I

.field private currentTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

.field private dotPaint:Landroid/graphics/Paint;

.field private dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

.field private emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

.field emojiBanned:Z

.field public emojiCacheType:I

.field private emojiContainer:Landroid/widget/FrameLayout;

.field private emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

.field private emojiLastX:F

.field private emojiLastY:F

.field private emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private emojiLockDrawable:Landroid/graphics/drawable/Drawable;

.field private emojiLockPaint:Landroid/graphics/Paint;

.field private emojiPackAlertOpened:Z

.field emojiPagerAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

.field private emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

.field private emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private emojiSize:I

.field private emojiSmoothScrolling:Z

.field private emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

.field private emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

.field private emojiTabsShadow:Landroid/view/View;

.field private emojiTitles:[Ljava/lang/String;

.field private emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

.field private emojiTouchedX:F

.field private emojiTouchedY:F

.field private emojipacksProcessed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$EmojiPack;",
            ">;"
        }
    .end annotation
.end field

.field private expandStickersByDragg:Z

.field private expandedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private favTabNum:I

.field private favouriteStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private featuredEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private featuredStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private firstEmojiAttach:Z

.field private firstGifAttach:Z

.field private firstStickersAttach:Z

.field private firstTabUpdate:Z

.field public fixBottomTabContainerTranslation:Z

.field private floatingButton:Landroid/widget/ImageView;

.field private forseMultiwindowLayout:Z

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private frozen:Z

.field frozenStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field private final gifCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$messages_BotResults;",
            ">;"
        }
    .end annotation
.end field

.field private gifContainer:Landroid/widget/FrameLayout;

.field private gifFirstEmojiTabNum:I

.field private gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private gifIcons:[Landroid/graphics/drawable/Drawable;

.field private gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

.field private gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private gifRecentTabNum:I

.field private gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field private gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

.field private gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private gifTrendingTabNum:I

.field private groupStickerPackNum:I

.field private groupStickerPackPosition:I

.field private groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private groupStickersHidden:Z

.field private hasChatStickers:Z

.field private hideStickersBan:Ljava/lang/Runnable;

.field private ignorePagerScroll:Z

.field private ignoreStickersScroll:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public installedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private isLayout:Z

.field private lastBottomScrollDy:F

.field private lastNotifyWidth:I

.field private lastRecentArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastRecentCount:I

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private lastStickersX:F

.field private location:[I

.field private mediaBanTooltip:Landroid/widget/TextView;

.field private needEmojiSearch:Z

.field private outlineProvider:Ljava/lang/Object;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private premiumBulletin:Z

.field private premiumStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private premiumTabNum:I

.field private primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private recentGifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabNum:I

.field rect:Landroid/graphics/Rect;

.field private removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchAnimation:Landroid/animation/AnimatorSet;

.field private searchButton:Landroid/widget/ImageView;

.field private searchFieldHeight:I

.field private searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

.field private searchIconDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowLine:Landroid/view/View;

.field private shouldDrawBackground:Z

.field public shouldLightenBackground:Z

.field private showStickersBanAnimator:Landroid/animation/AnimatorSet;

.field private showing:Z

.field private shownBottomTabAfterClick:J

.field private stickerIcons:[Landroid/graphics/drawable/Drawable;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickerSettingsButton:Landroid/widget/ImageView;

.field stickersBanned:Z

.field private stickersButtonAnimation:Landroid/animation/AnimatorSet;

.field private stickersContainer:Landroid/widget/FrameLayout;

.field private stickersContainerAttached:Z

.field private stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

.field private stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

.field private stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private stickersTabContainer:Landroid/widget/FrameLayout;

.field private stickersTabOffset:I

.field private tabIcons:[Landroid/graphics/drawable/Drawable;

.field private final tabsMinusDy:[I

.field private tabsYAnimators:[Landroid/animation/ObjectAnimator;

.field private toInstall:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

.field private trendingEmojiAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

.field private trendingTabNum:I

.field private typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

.field private updateStickersLoadedDelayed:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$5J8iHv79bE8ljVhaRfhOsKXcoZA(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$onOpen$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$7nSo5egG94O_NGbM7-9SwjOkxtc(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$8ku8hyy_Tso6R_i_kwTj3jYEreU(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8l_BFYqLEM7822vZ9lVLTvyk1m0(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EeIn6uoh0zf-ISGuYtINzYhfjxU(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$postBackspaceRunnable$13(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$G-pk0TzpuJTsv9qh3J82PqScd5E(Lorg/telegram/ui/Components/EmojiView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$animateTabsY$12(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GtTo07zhr9TFH3LAAeIW46oTsXE(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HpYgJ50OMtWEHhm8P1FiM8zdqzs(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$onAttachedToWindow$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$Up9rlCaRZmitm0H5ek55WoW8lWY(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c_Ib2f5N7MHGy-uJjELyIw0Gigc(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->openPremiumAnimatedEmojiFeature()V

    return-void
.end method

.method public static synthetic $r8$lambda$gJG1IG1grjoxOqktMgLLOHJO_vg(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$sendEmoji$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gtJf6GAw6OGGF4IR_rum7Tqs_YE(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$hxmyH87LIkU0w2rTe5LrfG9vpzw(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iWjHNL_d32R_Y68lCP_KYg-eX_8(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$showStickerBanHint$16(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qBg_eN6RRKQN1bH1KGHtHtuaiiM(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$8(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qUrpaSRgfi7SmqGfh-hpYx3Visc(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qu-GHsiJBsg91Fv9ttr27smoNks(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$showBottomTab$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wN3xaAIjYokpFGMRtYznVckPboI(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$2(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ye_IQSynUUfhHl5PFwdOvJRaoko(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$10(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 45

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v6, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p8

    move/from16 v8, p9

    move-object/from16 v7, p10

    .line 1453
    invoke-direct {v9, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 153
    iput v5, v9, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 185
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    .line 195
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    const/4 v3, 0x0

    invoke-direct {v0, v9, v3}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifCache:Ljava/util/Map;

    .line 201
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    const/4 v2, -0x2

    .line 202
    iput v2, v9, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 203
    iput v2, v9, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 204
    iput v2, v9, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 205
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 206
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 219
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    const/4 v1, 0x3

    new-array v0, v1, [I

    .line 230
    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    new-array v0, v1, [Landroid/animation/ObjectAnimator;

    .line 231
    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 288
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->featuredEmojiSets:Ljava/util/ArrayList;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->expandedEmojiSets:Ljava/util/ArrayList;

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 316
    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 317
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 318
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    new-array v0, v5, [I

    .line 324
    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 326
    iput v2, v9, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 327
    iput v2, v9, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 328
    iput v2, v9, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    .line 329
    iput v2, v9, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    const/4 v0, -0x1

    .line 334
    iput v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 367
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$1;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/EmojiView$1;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    .line 489
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$2;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/EmojiView$2;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 1362
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    .line 2710
    iput v0, v9, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromPosition:I

    iput v0, v9, Lorg/telegram/ui/Components/EmojiView;->animateExpandToPosition:I

    const-wide/16 v0, -0x1

    .line 2711
    iput-wide v0, v9, Lorg/telegram/ui/Components/EmojiView;->animateExpandStartTime:J

    const/4 v1, 0x0

    .line 3988
    iput-boolean v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

    .line 4133
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 4159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    .line 5989
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda6;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 1454
    iput-boolean v8, v9, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 1455
    iput-object v10, v9, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1456
    iput-boolean v6, v9, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    .line 1457
    iput-object v7, v9, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p11, :cond_0

    .line 1460
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->freeze(Z)V

    .line 1463
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v0

    const/16 v2, 0x1e

    .line 1464
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/high16 v0, 0x42480000    # 50.0f

    .line 1466
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 1467
    iput-boolean v14, v9, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 1469
    sget v0, Lorg/telegram/messenger/R$drawable;->smiles_tab_smiles:I

    move/from16 p11, v5

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 1470
    invoke-direct {v9, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    invoke-static {v13, v0, v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v1

    sget v0, Lorg/telegram/messenger/R$drawable;->smiles_tab_gif:I

    .line 1471
    invoke-direct {v9, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    invoke-static {v13, v0, v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget v0, Lorg/telegram/messenger/R$drawable;->smiles_tab_stickers:I

    .line 1472
    invoke-direct {v9, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    invoke-static {v13, v0, v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    iput-object v3, v9, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    .line 1475
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 1476
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    move/from16 v22, v5

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-static {v13, v3, v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v0, v1

    sget v5, Lorg/telegram/messenger/R$drawable;->emoji_tabs_faves:I

    .line 1477
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-static {v13, v5, v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3:I

    .line 1478
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    invoke-static {v13, v1, v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v5, [Landroid/graphics/drawable/Drawable;

    sget v5, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new1:I

    .line 1480
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v15

    move/from16 v23, v2

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-static {v13, v5, v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new2:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    .line 1481
    invoke-direct {v9, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-direct {v9, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v12

    invoke-static {v13, v2, v5, v12}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-direct {v1, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    move/from16 v1, v23

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 1486
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v0

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    invoke-static {v13, v3, v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    sget v0, Lorg/telegram/messenger/R$drawable;->stickers_gifs_trending:I

    .line 1487
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v13, v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    iput-object v5, v9, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    const/16 v12, 0x8

    new-array v0, v12, [Ljava/lang/String;

    .line 1490
    sget v3, Lorg/telegram/messenger/R$string;->Emoji1:I

    const-string v5, "Emoji1"

    .line 1491
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    sget v3, Lorg/telegram/messenger/R$string;->Emoji2:I

    const-string v5, "Emoji2"

    .line 1492
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    sget v1, Lorg/telegram/messenger/R$string;->Emoji3:I

    const-string v3, "Emoji3"

    .line 1493
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    sget v1, Lorg/telegram/messenger/R$string;->Emoji4:I

    const-string v3, "Emoji4"

    .line 1494
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lorg/telegram/messenger/R$string;->Emoji5:I

    const-string v3, "Emoji5"

    .line 1495
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v0, v8

    sget v1, Lorg/telegram/messenger/R$string;->Emoji6:I

    const-string v3, "Emoji6"

    .line 1496
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget v2, Lorg/telegram/messenger/R$string;->Emoji7:I

    const-string v5, "Emoji7"

    .line 1497
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lorg/telegram/messenger/R$string;->Emoji8:I

    const-string v5, "Emoji8"

    .line 1498
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTitles:[Ljava/lang/String;

    move-object/from16 v0, p7

    .line 1502
    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1504
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    .line 1505
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelNewTrending:I

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1507
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v5, v2, :cond_1

    .line 1508
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$4;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView$4;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    .line 1517
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$5;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$5;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    .line 1534
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$Tab;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Components/EmojiView$Tab;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    const/4 v1, 0x0

    .line 1535
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    .line 1536
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->view:Landroid/view/View;

    .line 1537
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    .line 1540
    iget v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 1541
    iget v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedEmoji()V

    .line 1542
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1544
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 1545
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x0

    .line 1546
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDelay(J)V

    const-wide/16 v1, 0xdc

    .line 1547
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 1548
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 v1, 0xa0

    .line 1549
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 1550
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1551
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1552
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9, v7}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1553
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$6;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$6;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1620
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 1621
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$7;

    invoke-direct {v1, v9, v13, v12}, Lorg/telegram/ui/Components/EmojiView$7;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1638
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1639
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1640
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v23, 0x40a00000    # 5.0f

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v23, 0x42300000    # 44.0f

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1641
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {v9, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1642
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    sget-object v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda13;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 1643
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1644
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$8;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/EmojiView$8;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1676
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1677
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1678
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-direct {v0, v9, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 1679
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1680
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 1681
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$9;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$9;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setAnimationCallback(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;)V

    .line 1702
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$10;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/Components/EmojiView$10;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1718
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$11;

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x0

    if-eqz v10, :cond_3

    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda10;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    move-object/from16 v25, v0

    goto :goto_0

    :cond_3
    const/16 v25, 0x0

    :goto_0
    move-object v0, v1

    move-object v12, v1

    const/16 v18, 0x3

    move-object/from16 v1, p0

    const/16 v16, 0x1

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move/from16 v32, v4

    move/from16 v4, v17

    move/from16 v33, p11

    move/from16 v35, v5

    move/from16 v34, v22

    move/from16 v5, v21

    move/from16 v6, p2

    move/from16 v7, v24

    move v10, v8

    move-object/from16 v8, v25

    .line 1722
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/EmojiView$11;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZILjava/lang/Runnable;)V

    iput-object v12, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    if-eqz v14, :cond_4

    .line 1806
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$12;

    const/4 v6, 0x1

    invoke-direct {v0, v9, v13, v6}, Lorg/telegram/ui/Components/EmojiView$12;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 1815
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v9, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v7, -0x1

    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1816
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$13;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$13;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 1827
    :goto_1
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v0

    .line 1828
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_5

    .line 1829
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 1831
    :cond_5
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->processEmoji(Z)V

    .line 1832
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateEmojiPacks(Ljava/util/ArrayList;)V

    .line 1833
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1835
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    const/4 v1, 0x0

    .line 1836
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1837
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1838
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1839
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v1

    const/16 v5, 0x33

    invoke-direct {v0, v7, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1840
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1841
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v11, :cond_9

    move/from16 v4, p4

    if-eqz v4, :cond_6

    .line 1845
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$14;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$14;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    .line 1858
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$Tab;

    const/4 v3, 0x0

    invoke-direct {v0, v9, v3}, Lorg/telegram/ui/Components/EmojiView$Tab;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    .line 1859
    iput v6, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    .line 1860
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->view:Landroid/view/View;

    .line 1861
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$15;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$15;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    .line 1905
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1906
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-direct {v1, v9, v13}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1907
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$16;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$16;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1927
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v9, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1928
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 1929
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 1930
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-direct {v1, v9, v13, v6}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Z)V

    iput-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1931
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 1932
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;

    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1933
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda4;

    move-object/from16 v5, p10

    invoke-direct {v1, v9, v5}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1934
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda16;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 1966
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1967
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$17;

    invoke-direct {v0, v9, v13, v2}, Lorg/telegram/ui/Components/EmojiView$17;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 1979
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v16

    add-int v2, v2, v16

    invoke-direct {v6, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1981
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;

    invoke-direct {v0, v9, v13, v5}, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 1982
    sget-object v1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->TAB:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V

    .line 1983
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 1984
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v9, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 1985
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 1986
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 1988
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/EmojiView;->updateGifTabs()V

    .line 1990
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda18;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 2022
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->loadTrendingGifs()V

    goto :goto_2

    :cond_6
    move-object/from16 v5, p10

    const/4 v3, 0x0

    .line 2025
    :goto_2
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$18;

    move/from16 v6, p9

    invoke-direct {v0, v9, v13, v6}, Lorg/telegram/ui/Components/EmojiView$18;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Z)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    .line 2064
    iget v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 2065
    iget v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedStickers()V

    .line 2066
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$19;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$19;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2109
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$20;

    const/4 v2, 0x5

    invoke-direct {v1, v9, v13, v2}, Lorg/telegram/ui/Components/EmojiView$20;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2135
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$21;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$21;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2160
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2161
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2163
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-direct {v0, v9, v3}, Lorg/telegram/ui/Components/EmojiView$Tab;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    const/4 v2, 0x2

    .line 2164
    iput v2, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    .line 2165
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->view:Landroid/view/View;

    .line 2166
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 2168
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {v1, v9, v13}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2169
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v9, v5}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2170
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda15;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 2196
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2197
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 2198
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2199
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v8, v9, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 2201
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$22;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v13, v1}, Lorg/telegram/ui/Components/EmojiView$22;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2210
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v16

    add-int v2, v2, v16

    invoke-direct {v8, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    new-instance v8, Lorg/telegram/ui/Components/EmojiView$23;

    move-object v0, v8

    move-object/from16 v1, p0

    const/16 v16, 0x5

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p1

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$23;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v8, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v0, 0x1

    .line 2304
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDragEnabled(Z)V

    .line 2305
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 2306
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget-object v1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->TAB:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V

    .line 2307
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 2309
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v9, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 2310
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    move-object/from16 v0, p8

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    .line 2312
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$24;

    invoke-direct {v1, v9, v13}, Lorg/telegram/ui/Components/EmojiView$24;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 2339
    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/16 v3, 0x24

    const/16 v4, 0x33

    invoke-static {v7, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2340
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    const/16 v4, 0x33

    .line 2342
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/16 v2, 0x24

    invoke-static {v7, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const/4 v0, 0x1

    .line 2344
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 2345
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda17;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 2404
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_5

    :cond_9
    move/from16 v6, p9

    const/16 v4, 0x33

    const/16 v16, 0x5

    .line 2407
    :goto_5
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2408
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2410
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$25;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$25;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 2450
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->emojiPagerAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2452
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$26;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$26;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 2471
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setHapticFeedbackEnabled(Z)V

    .line 2472
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2473
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v2, v34

    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2474
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2475
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    const-string v3, "AccDescrBackspace"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2476
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2477
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$27;

    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/EmojiView$27;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2484
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v14, :cond_a

    const/16 v36, -0x1

    const/high16 v37, 0x42c80000    # 100.0f

    const/16 v38, 0x57

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 2486
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v5

    int-to-float v5, v5

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v8

    add-float v42, v5, v3

    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_a
    const/16 v36, -0x1

    const/high16 v37, 0x42c80000    # 100.0f

    const/16 v38, 0x57

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 2488
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2491
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$28;

    invoke-direct {v0, v9, v13}, Lorg/telegram/ui/Components/EmojiView$28;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    .line 2500
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2502
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    .line 2503
    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2504
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v5, v9, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v12

    invoke-direct {v8, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2506
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 2507
    iget-object v5, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/16 v15, 0x53

    invoke-direct {v8, v7, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x28

    if-eqz v14, :cond_e

    .line 2510
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v10

    add-int/2addr v8, v10

    invoke-direct {v5, v7, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2511
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v5, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/16 v8, 0x55

    const/16 v10, 0x2f

    invoke-static {v10, v0, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41900000    # 18.0f

    move/from16 v5, v35

    const/16 v8, 0x15

    if-lt v5, v8, :cond_b

    .line 2513
    iget-object v12, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    move/from16 v3, v33

    const/4 v4, 0x1

    invoke-static {v3, v4, v14}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    move/from16 v3, v33

    .line 2516
    :goto_7
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 2517
    sget v12, Lorg/telegram/messenger/R$drawable;->smiles_tab_settings:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2518
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v14

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v14, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2519
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2520
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    if-lt v5, v8, :cond_c

    .line 2522
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v3, v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2524
    :cond_c
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget v7, Lorg/telegram/messenger/R$string;->Settings:I

    const-string v12, "Settings"

    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2525
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v7, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/16 v12, 0x55

    invoke-static {v10, v0, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2526
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v7, Lorg/telegram/ui/Components/EmojiView$29;

    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/EmojiView$29;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2535
    new-instance v4, Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    move-object/from16 v7, p10

    invoke-direct {v4, v13, v7}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 2536
    iget-object v12, v9, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2537
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 2538
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    .line 2539
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    move/from16 v14, v32

    invoke-direct {v9, v14}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v14

    const/16 v10, 0x14

    invoke-static {v14, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 2540
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    .line 2541
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 2542
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v10, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/16 v12, 0x51

    const/4 v14, -0x2

    invoke-static {v14, v0, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2543
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    new-instance v10, Lorg/telegram/ui/Components/EmojiView$30;

    invoke-direct {v10, v9, v6}, Lorg/telegram/ui/Components/EmojiView$30;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2606
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    .line 2607
    sget v6, Lorg/telegram/messenger/R$drawable;->smiles_tab_search:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2608
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2609
    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2610
    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    const-string v6, "Search"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2611
    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2612
    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lt v5, v8, :cond_d

    .line 2614
    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2616
    :cond_d
    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/16 v3, 0x2f

    invoke-static {v3, v0, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2617
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$31;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$31;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    goto/16 :goto_d

    :cond_e
    move-object/from16 v7, p10

    move/from16 v5, v35

    const/16 v8, 0x15

    .line 2642
    iget-object v2, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    if-lt v5, v8, :cond_f

    const/16 v4, 0x28

    goto :goto_8

    :cond_f
    const/16 v4, 0x2c

    :goto_8
    add-int/lit8 v38, v4, 0x10

    if-lt v5, v8, :cond_10

    const/16 v4, 0x28

    goto :goto_9

    :cond_10
    const/16 v4, 0x2c

    :goto_9
    const/16 v6, 0x8

    add-int/2addr v4, v6

    int-to-float v4, v4

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_11

    const/16 v16, 0x3

    :cond_11
    or-int/lit8 v40, v16, 0x50

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x40000000    # 2.0f

    const/16 v44, 0x0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42600000    # 56.0f

    .line 2644
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v5, v8, :cond_12

    .line 2646
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2647
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v12, -0x1000000

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2648
    new-instance v10, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v12, 0x0

    invoke-direct {v10, v6, v2, v12, v12}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 2649
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v10, v6, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move/from16 v35, v5

    move-object v2, v10

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    .line 2652
    new-instance v6, Landroid/animation/StateListAnimator;

    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v10, 0x1

    new-array v14, v10, [I

    const v10, 0x10100a7

    aput v10, v14, v12

    .line 2653
    iget-object v10, v9, Lorg/telegram/ui/Components/EmojiView;->floatingButton:Landroid/widget/ImageView;

    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, v12

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/16 v16, 0x1

    aput v8, v3, v16

    invoke-static {v10, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move/from16 v35, v5

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v6, v14, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v12, [I

    .line 2654
    iget-object v4, v9, Lorg/telegram/ui/Components/EmojiView;->floatingButton:Landroid/widget/ImageView;

    new-array v0, v0, [F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v12

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v5, v8

    const/4 v8, 0x1

    aput v5, v0, v8

    invoke-static {v4, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 2655
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 2656
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$32;

    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/EmojiView$32;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2664
    :goto_a
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2665
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2666
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const-string v2, "AccDescrBackspace"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2667
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2668
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    move/from16 v2, v35

    const/16 v3, 0x15

    if-lt v2, v3, :cond_13

    const/16 v4, 0x28

    goto :goto_b

    :cond_13
    const/16 v4, 0x2c

    :goto_b
    const/4 v5, 0x4

    add-int/lit8 v26, v4, -0x4

    if-lt v2, v3, :cond_14

    const/16 v2, 0x28

    goto :goto_c

    :cond_14
    const/16 v2, 0x2c

    :goto_c
    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/16 v28, 0x33

    const/high16 v29, 0x41200000    # 10.0f

    const/16 v30, 0x0

    const/high16 v31, 0x41200000    # 10.0f

    const/16 v32, 0x0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2669
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2670
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2673
    :goto_d
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x33

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2675
    new-instance v0, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2676
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2677
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2678
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2679
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2680
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2681
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2682
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x51

    const/high16 v17, 0x40a00000    # 5.0f

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x42540000    # 53.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2684
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v3, 0x42200000    # 40.0f

    goto :goto_e

    :cond_15
    const/high16 v3, 0x42000000    # 32.0f

    :goto_e
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiSize:I

    .line 2685
    invoke-static {v13, v7}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->create(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 2686
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda14;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setOnSelectionUpdateListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 2701
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_page"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 2703
    invoke-static {}, Lorg/telegram/messenger/Emoji;->loadRecentEmoji()V

    .line 2704
    iget-object v0, v9, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    move/from16 v0, p4

    .line 2706
    invoke-virtual {v9, v11, v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setAllow(ZZZ)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    return-object p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    return p0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    return-void
.end method

.method static synthetic access$10800(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    return-void
.end method

.method static synthetic access$10900(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->startStopVisibleGifs(Z)V

    return-void
.end method

.method static synthetic access$11100(Lorg/telegram/ui/Components/EmojiView;)[I
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    return-object p0
.end method

.method static synthetic access$11302(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspacePressed:Z

    return p1
.end method

.method static synthetic access$11400(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    return p0
.end method

.method static synthetic access$11402(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    return p1
.end method

.method static synthetic access$11500(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->postBackspaceRunnable(I)V

    return-void
.end method

.method static synthetic access$11600(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/Components/EmojiView;IF)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkGridVisibility(IF)V

    return-void
.end method

.method static synthetic access$11800(Lorg/telegram/ui/Components/EmojiView;III)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->onPageScrolled(III)V

    return-void
.end method

.method static synthetic access$11900(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->saveNewPage()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    return-object p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    return-void
.end method

.method static synthetic access$12100(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    return-void
.end method

.method static synthetic access$12200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    return p0
.end method

.method static synthetic access$12202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    return p1
.end method

.method static synthetic access$12300(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->sendEmoji(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12400(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$12402(Lorg/telegram/ui/Components/EmojiView;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-object p1
.end method

.method static synthetic access$12500(Lorg/telegram/ui/Components/EmojiView;)J
    .locals 2

    .line 147
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandStartTime:J

    return-wide v0
.end method

.method static synthetic access$12502(Lorg/telegram/ui/Components/EmojiView;J)J
    .locals 0

    .line 147
    iput-wide p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandStartTime:J

    return-wide p1
.end method

.method static synthetic access$12600(Lorg/telegram/ui/Components/EmojiView;)Landroid/view/View;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$12602(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromButton:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$12700(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromPosition:I

    return p0
.end method

.method static synthetic access$12702(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromPosition:I

    return p1
.end method

.method static synthetic access$12800(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandToPosition:I

    return p0
.end method

.method static synthetic access$12802(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandToPosition:I

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    return-object p0
.end method

.method static synthetic access$13300(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->openPremiumAnimatedEmojiFeature()V

    return-void
.end method

.method static synthetic access$13502(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

    return p1
.end method

.method static synthetic access$13600(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiHeaders()V

    return-void
.end method

.method static synthetic access$13700(Lorg/telegram/ui/Components/EmojiView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$13702(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    return-void
.end method

.method static synthetic access$14002(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$14200(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$14300(Lorg/telegram/ui/Components/EmojiView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$14302(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$14402(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabAdditionalTranslation:F

    return p1
.end method

.method static synthetic access$14500(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    return-object p0
.end method

.method static synthetic access$16100(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/Paint;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$16200(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$16300(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    return p0
.end method

.method static synthetic access$16400(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    return p0
.end method

.method static synthetic access$16500(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    return p0
.end method

.method static synthetic access$16602(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    return-object p1
.end method

.method static synthetic access$16700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$16800(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$16900(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    return p0
.end method

.method static synthetic access$16902(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    return p1
.end method

.method static synthetic access$17000(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    return p0
.end method

.method static synthetic access$17100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$17200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$17300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$17400(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->frozen:Z

    return p0
.end method

.method static synthetic access$17500(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    return p0
.end method

.method static synthetic access$17600(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method static synthetic access$17700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingEmojiAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    return-object p0
.end method

.method static synthetic access$17702(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->trendingEmojiAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    return-object p1
.end method

.method static synthetic access$17800(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$17900(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->expandedEmojiSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$18200(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$18300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$18400(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    return p0
.end method

.method static synthetic access$18500(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    return p0
.end method

.method static synthetic access$18600(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    return p0
.end method

.method static synthetic access$18700(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->scrollGifsToTop()V

    return-void
.end method

.method static synthetic access$18800(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifCache:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    return p0
.end method

.method static synthetic access$20100(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    return p1
.end method

.method static synthetic access$20200(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->openSearch(Lorg/telegram/ui/Components/EmojiView$SearchField;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->ignorePagerScroll:Z

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignorePagerScroll:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->animateTabsY(I)V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/EmojiView;I)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getSearchFieldForType(I)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->stopAnimatingTabsY(I)V

    return-void
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->createStickersChooseActionTracker()V

    return-void
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkScroll(I)V

    return-void
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/EmojiView;II)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkTabsY(II)V

    return-void
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/EmojiView;F)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkBottomTabScroll(F)V

    return-void
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkStickersSearchFieldScroll(Z)V

    return-void
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiSearchFieldScroll(Z)V

    return-void
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkGifSearchFieldScroll(Z)V

    return-void
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    return p1
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/EmojiView;)Ljava/lang/Runnable;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    return-object p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    return-object p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/EmojiView;)F
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedX:F

    return p0
.end method

.method static synthetic access$5802(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedX:F

    return p1
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/EmojiView;)F
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastX:F

    return p0
.end method

.method static synthetic access$5902(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastX:F

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/EmojiView;)F
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedY:F

    return p0
.end method

.method static synthetic access$6002(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedY:F

    return p1
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/EmojiView;)F
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastY:F

    return p0
.end method

.method static synthetic access$6102(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastY:F

    return p1
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/EmojiView;)[I
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSize:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    return p0
.end method

.method static synthetic access$6502(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    return p1
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    return-object p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition()V

    return-void
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium:Z

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/EmojiView;)Landroid/view/View;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->featuredEmojiSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Components/EmojiView;II)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojisToPosition(II)V

    return-void
.end method

.method static synthetic access$8400(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$8500(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8602(Lorg/telegram/ui/Components/EmojiView;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    return p0
.end method

.method static synthetic access$8802(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    return p1
.end method

.method static synthetic access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    return p0
.end method

.method static synthetic access$9202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    return p1
.end method

.method static synthetic access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    return p0
.end method

.method static synthetic access$9502(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    return p1
.end method

.method static synthetic access$9600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    return-object p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4048
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->isHandshake(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4049
    invoke-static {p0, p1}, Lorg/telegram/messenger/CompoundEmoji;->applyColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4052
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x200d

    const/4 v4, 0x2

    if-le v1, v4, :cond_1

    .line 4053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    .line 4054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4055
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-le v1, v4, :cond_2

    .line 4056
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    .line 4057
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4058
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4060
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 4062
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private animateSearchField(I)V
    .locals 6

    .line 4857
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/high16 v2, 0x42180000    # 38.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42400000    # 48.0f

    .line 4858
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    .line 4859
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4861
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v5, v4, p1

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4863
    :goto_1
    aget v0, v4, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V

    :cond_3
    return-void
.end method

.method private animateSearchField(IZI)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 4872
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4875
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$43;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lorg/telegram/ui/Components/EmojiView$43;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    xor-int/lit8 p2, p2, 0x1

    .line 4891
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4892
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getLayoutManagerForType(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private animateTabsY(I)V
    .locals 8

    .line 4823
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/high16 v1, 0x42100000    # 36.0f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4826
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 4827
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v2, v2, p1

    int-to-float v2, v2

    neg-float v3, v1

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    goto :goto_3

    .line 4832
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    float-to-double v6, v1

    .line 4833
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-int v1, v6

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 4835
    invoke-direct {p0, p1, v5, v1}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V

    :cond_6
    if-ne p1, v0, :cond_7

    .line 4838
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiShadow(I)V

    .line 4840
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v4, v2, p1

    const/4 v6, 0x2

    if-nez v4, :cond_8

    .line 4841
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v6, v5

    int-to-float v1, v1

    aput v1, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, p1

    .line 4842
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4843
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 4845
    :cond_8
    aget-object v2, v2, p1

    new-array v4, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v4, v5

    int-to-float v1, v1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4847
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 4829
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(I)V

    return-void
.end method

.method private checkBottomTabScroll(F)V
    .locals 5

    .line 4651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/EmojiView;->shownBottomTabAfterClick:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4654
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 4656
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x42180000    # 38.0f

    .line 4657
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 4659
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 4661
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    int-to-float v1, p1

    const/4 v2, 0x1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/4 p1, 0x0

    .line 4662
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    goto :goto_1

    :cond_2
    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    .line 4664
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    goto :goto_1

    .line 4665
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 4666
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    :cond_6
    :goto_1
    return-void
.end method

.method private checkDocuments(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 5784
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    goto/16 :goto_6

    .line 5786
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 5787
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5788
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 5789
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 5790
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5791
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    goto :goto_0

    .line 5793
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    .line 5795
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5796
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v4, 0x0

    .line 5797
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 5798
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 5799
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 5800
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5805
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 5806
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 5807
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5808
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 5812
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 5813
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5814
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5819
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_a

    .line 5820
    :cond_9
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 5822
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_b

    .line 5823
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 5825
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    :goto_6
    return-void
.end method

.method private checkEmojiSearchFieldScroll(Z)V
    .locals 5

    .line 4948
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4949
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4951
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    goto :goto_1

    .line 4953
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v4, p1, 0x1

    invoke-static {v3, v0, v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :goto_1
    xor-int/2addr p1, v2

    .line 4955
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/EmojiView;->showEmojiShadow(ZZ)V

    return-void

    .line 4958
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 4961
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4963
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_2

    .line 4965
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4967
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 4968
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiShadow(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private checkEmojiShadow(I)V
    .locals 4

    .line 4972
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4975
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/high16 v3, 0x42180000    # 38.0f

    .line 4976
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    if-eqz v0, :cond_1

    .line 4977
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/EmojiView;->showEmojiShadow(ZZ)V

    return-void
.end method

.method private checkEmojiTabY(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4982
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aput v0, p2, v1

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    return-void

    .line 4985
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    if-eqz p1, :cond_1

    goto :goto_2

    .line 4988
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-lez p2, :cond_4

    .line 4991
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 4992
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4993
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/2addr p1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-lt p1, v2, :cond_4

    return-void

    .line 4997
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v2, p1, v1

    sub-int/2addr v2, p2

    aput v2, p1, v1

    .line 4998
    aget p2, p1, v1

    if-lez p2, :cond_5

    .line 4999
    aput v0, p1, v1

    goto :goto_1

    .line 5000
    :cond_5
    aget p1, p1, v1

    const/high16 p2, 0x42d80000    # 108.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_6

    .line 5001
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    aput p2, p1, v1

    .line 5003
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    :cond_7
    :goto_2
    return-void
.end method

.method private checkGifSearchFieldScroll(Z)V
    .locals 7

    .line 5007
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eqz v0, :cond_0

    .line 5008
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 5009
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14700(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5010
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5011
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-le v0, v2, :cond_0

    .line 5012
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$1500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14800(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    move-result v5

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 5016
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5017
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5019
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    goto :goto_0

    .line 5021
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ge v0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/2addr p1, v1

    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :goto_0
    return-void

    .line 5025
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    xor-int/2addr p1, v1

    .line 5034
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private checkGridVisibility(IF)V
    .locals 4

    .line 3440
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_3

    .line 3444
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3445
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    cmpl-float v3, p2, v0

    if-nez v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3446
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3447
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3448
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 3449
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    .line 3452
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3453
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3454
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3455
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    cmpl-float v3, p2, v0

    if-nez v3, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3456
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    cmpl-float p2, p2, v0

    if-nez p2, :cond_5

    const/16 v1, 0x8

    .line 3457
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 3460
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3461
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3462
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3463
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3464
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 3465
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private checkPanels()V
    .locals 4

    .line 5321
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 5324
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5327
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    if-lez v1, :cond_1

    goto :goto_0

    .line 5329
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    if-lez v1, :cond_2

    goto :goto_0

    .line 5332
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 5334
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_3
    return-void
.end method

.method private checkScroll(I)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_5

    .line 5044
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    if-eqz p1, :cond_0

    return-void

    .line 5047
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 5051
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_2

    return-void

    .line 5055
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    if-lez v0, :cond_3

    goto :goto_0

    .line 5057
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    if-lez v0, :cond_4

    goto :goto_0

    .line 5060
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 5062
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 5064
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-ne p1, v1, :cond_8

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result p1

    if-ltz p1, :cond_8

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ltz p1, :cond_8

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    if-ltz p1, :cond_8

    .line 5065
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_6

    return-void

    .line 5069
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v1

    if-lt p1, v1, :cond_7

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    goto :goto_1

    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_8
    :goto_2
    return-void
.end method

.method private checkStickersSearchFieldScroll(Z)V
    .locals 5

    .line 4629
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4630
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4632
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    goto :goto_0

    .line 4634
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ge v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/2addr p1, v2

    invoke-static {v3, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :goto_0
    return-void

    .line 4638
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4641
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4643
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1

    .line 4645
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4647
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14100(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method private checkTabsY(II)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4789
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    return-void

    .line 4792
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 4795
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-eqz v0, :cond_4

    .line 4796
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 4797
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4798
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-lt v2, v0, :cond_4

    return-void

    .line 4802
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v2, v0, p1

    sub-int/2addr v2, p2

    aput v2, v0, p1

    .line 4803
    aget p2, v0, p1

    if-lez p2, :cond_5

    .line 4804
    aput v1, v0, p1

    goto :goto_0

    .line 4805
    :cond_5
    aget p2, v0, p1

    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    if-ge p2, v1, :cond_6

    .line 4806
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    aput v0, p2, p1

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    .line 4809
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    goto :goto_1

    .line 4811
    :cond_7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget p1, v1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method private createStickersChooseActionTracker()V
    .locals 8

    .line 3391
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$33;

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getDialogId()J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getThreadId()I

    move-result v0

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/EmojiView$33;-><init>(Lorg/telegram/ui/Components/EmojiView;IJJ)V

    iput-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 3397
    invoke-virtual {v7}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    return-void
.end method

.method private getLayoutManagerForType(I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4928
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    return-object p1

    .line 4930
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4926
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p1

    .line 4924
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p1
.end method

.method private getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4915
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1

    .line 4917
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4913
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    return-object p1

    .line 4911
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1
.end method

.method private getSearchFieldForType(I)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4941
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p1

    .line 4943
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4939
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p1

    .line 4937
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p1
.end method

.method private getTabsForType(I)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4902
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p1

    .line 4904
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4900
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    return-object p1

    .line 4898
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 6096
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 6097
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p1

    return p1

    .line 6099
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$animateTabsY$12(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 4842
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    aput p2, v0, p1

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1552
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v4, 0x0

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$10(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 2687
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    if-eqz v0, :cond_3

    .line 2688
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 2689
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->update(II)V

    .line 2691
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2693
    sget-object p1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2695
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ""

    if-ltz v2, :cond_1

    sget-object v2, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u200d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    sget-object p1, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2696
    sget-object p2, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveEmojiColors()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$17()V
    .locals 2

    .line 5990
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5991
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$2(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 1642
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1719
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$20600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onEmojiSettingsClick(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1933
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$5(Landroid/view/View;I)V
    .locals 8

    .line 1935
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-nez v0, :cond_0

    return-void

    .line 1938
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$9000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 1941
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-ne v0, v1, :cond_5

    if-gez p2, :cond_2

    return-void

    .line 1945
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$19000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 1946
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "gif"

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto/16 :goto_0

    .line 1949
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$19000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1950
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$19000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    :cond_4
    if-ltz p2, :cond_7

    .line 1953
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 1954
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$20500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto :goto_0

    .line 1957
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-ne v0, v1, :cond_7

    if-ltz p2, :cond_7

    .line 1958
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_6

    goto :goto_0

    .line 1961
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$1500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$20500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1962
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    nop

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$6(I)V
    .locals 4

    .line 1991
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1994
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 1995
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 1996
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2010
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 2011
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEmoji(Ljava/lang/String;)V

    .line 2012
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int v3, p1, v1

    if-lez v3, :cond_2

    .line 2013
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    sub-int v1, p1, v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    .line 2015
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int v1, p1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    .line 2016
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    goto :goto_2

    .line 1997
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1998
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 1999
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2001
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2003
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_6

    .line 2004
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 2005
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2006
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 2019
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2169
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$8(Landroid/view/View;I)V
    .locals 11

    .line 2172
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2173
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$19800(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 2174
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$20400(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz p2, :cond_0

    .line 2176
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-interface {p1, p2, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 2180
    :goto_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-nez p2, :cond_2

    return-void

    .line 2183
    :cond_2
    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 2184
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2185
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ContentPreviewViewer;->showMenuFor(Landroid/view/View;)Z

    return-void

    .line 2188
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    .line 2190
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 2193
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->disable()V

    .line 2194
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZI)V

    return-void
.end method

.method private synthetic lambda$new$9(I)V
    .locals 4

    .line 2346
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    if-eqz v0, :cond_0

    return-void

    .line 2349
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2350
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void

    .line 2354
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->isCategorySelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2355
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->search(Ljava/lang/String;Z)V

    .line 2356
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 2359
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    if-ne p1, v0, :cond_4

    .line 2360
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 2361
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    const-string v0, "recent"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 2362
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 2363
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    if-lez v0, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    .line 2365
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    if-ne p1, v0, :cond_6

    .line 2366
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 2367
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    const-string v0, "fav"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 2368
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 2369
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    if-lez v0, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    .line 2371
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    if-ne p1, v0, :cond_8

    .line 2372
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 2373
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    const-string v0, "premium"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 2374
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 2375
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    if-lez v0, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    .line 2379
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    sub-int v0, p1, v0

    .line 2380
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    return-void

    .line 2383
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 2384
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2386
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 2387
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 2388
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 2389
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 2390
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->checkScroll(I)V

    .line 2392
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    if-lez v0, :cond_b

    goto :goto_3

    .line 2394
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    if-lez v0, :cond_c

    goto :goto_3

    .line 2397
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 2399
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 2400
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 2401
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$15()V
    .locals 1

    const/4 v0, 0x0

    .line 5721
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 5722
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    return-void
.end method

.method private synthetic lambda$onOpen$14()V
    .locals 5

    .line 5661
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5662
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 5664
    iget-boolean v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->forGroup:Z

    if-eqz v3, :cond_0

    .line 5665
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$8000(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 5666
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 5667
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    const/high16 v4, -0x3ef00000    # -9.0f

    .line 5668
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojisToPosition(II)V

    const/4 v3, 0x0

    .line 5669
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$postBackspaceRunnable$13(I)V
    .locals 2

    .line 5113
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspacePressed:Z

    if-nez v0, :cond_0

    return-void

    .line 5116
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onBackspace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5117
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_1
    const/4 v0, 0x1

    .line 5119
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    const/16 v0, 0x32

    add-int/lit8 p1, p1, -0x64

    .line 5120
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->postBackspaceRunnable(I)V

    return-void
.end method

.method private synthetic lambda$sendEmoji$0()V
    .locals 4

    .line 1310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1311
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1312
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$3;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/EmojiView$3;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$showBottomTab$11(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 4764
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabAdditionalTranslation:F

    .line 4765
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    return-void
.end method

.method private synthetic lambda$showStickerBanHint$16(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5931
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showStickerBanHint(ZZZ)V

    return-void
.end method

.method private onPageScrolled(III)V
    .locals 3

    .line 5099
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    .line 5103
    :cond_1
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x3

    .line 5105
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    goto :goto_0

    .line 5107
    :cond_3
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    :goto_0
    return-void
.end method

.method private openPremiumAnimatedEmojiFeature()V
    .locals 1

    .line 3471
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_0

    .line 3472
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onAnimatedEmojiUnlockClick()V

    :cond_0
    return-void
.end method

.method private openSearch(Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .locals 14

    .line 4330
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4331
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 4332
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x0

    .line 4335
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 4336
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    .line 4337
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_d

    if-nez v1, :cond_1

    .line 4344
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 4345
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 4346
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 4347
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 4349
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 4350
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4351
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 4352
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    goto :goto_1

    .line 4354
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 4355
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4356
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 4357
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne p1, v4, :cond_6

    .line 4363
    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isExpanded()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4364
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const/high16 v11, 0x42100000    # 36.0f

    if-eqz v6, :cond_4

    if-eq v1, v10, :cond_4

    new-array v2, v2, [Landroid/animation/Animator;

    .line 4366
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v3, [F

    .line 4367
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v13, v0

    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    .line 4368
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v8, v0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    .line 4369
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, v0

    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v10

    .line 4366
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    new-array v2, v10, [Landroid/animation/Animator;

    .line 4371
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    if-ne v1, v10, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    .line 4372
    :cond_5
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    :goto_2
    aput v10, v8, v0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    .line 4373
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v0

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4371
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4375
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xdc

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4376
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4377
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$36;

    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/EmojiView$36;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4400
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6

    .line 4402
    :cond_6
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    if-eqz v6, :cond_7

    if-eq v1, v10, :cond_7

    .line 4404
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4406
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v5, v2, :cond_8

    const/high16 v2, 0x40800000    # 4.0f

    .line 4407
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 4408
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-ne v5, v2, :cond_9

    const/high16 v2, 0x40a00000    # 5.0f

    .line 4409
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v5, v4, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 4410
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v5, v2, :cond_a

    .line 4411
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4413
    :cond_a
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v5, v2, :cond_c

    .line 4414
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13802(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4415
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;)V

    .line 4416
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eq v2, v3, :cond_c

    .line 4417
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4421
    :cond_c
    invoke-virtual {v7, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 4424
    :cond_d
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    return-void
.end method

.method private openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 10

    .line 4069
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$35;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EmojiView$35;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    .line 4123
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    new-instance v9, Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-interface {v8, v9}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    return-void
.end method

.method private postBackspaceRunnable(I)V
    .locals 3

    .line 5112
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private reloadStickersAdapter()V
    .locals 1

    .line 5613
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 5614
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 5616
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    if-eqz v0, :cond_1

    .line 5617
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 5619
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5620
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 5622
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    return-void
.end method

.method private resetTabsY(I)V
    .locals 3

    .line 4816
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 4819
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    const/4 v2, 0x0

    aput v2, v1, p1

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private saveNewPage()V
    .locals 3

    .line 5075
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 5079
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5087
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    if-eq v0, v1, :cond_3

    .line 5088
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 5089
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "selected_page"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method private scrollEmojisToPosition(II)V
    .locals 4

    .line 4485
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 4486
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sub-int v0, p1, v1

    .line 4487
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4488
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-ge v1, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 4489
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    goto :goto_1

    .line 4491
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 4492
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$38;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$38;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    .line 4503
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4504
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 4505
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_1
    return-void
.end method

.method private scrollGifsToTop()V
    .locals 2

    .line 5038
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v0, 0x2

    .line 5039
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    return-void
.end method

.method private scrollStickersToPosition(II)V
    .locals 4

    .line 4458
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 4459
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sub-int v0, p1, v1

    .line 4460
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 4461
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-ge v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 4462
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    goto :goto_1

    .line 4464
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 4465
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method private sendEmoji(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1267
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 1272
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz p2, :cond_c

    .line 1273
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object p2

    iget-wide v3, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 1274
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v0, 0x0

    .line 1276
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5300(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5300(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->forGroup:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_4

    const/4 v6, 0x0

    .line 1278
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1279
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    const/4 v8, 0x0

    .line 1280
    :goto_2
    iget-object v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 1281
    iget-object v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v11, v9, v3

    if-nez v11, :cond_2

    .line 1282
    iget-object p2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 1289
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_6

    .line 1292
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 1294
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isUserSelf()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium:Z

    if-nez v0, :cond_b

    if-nez v2, :cond_b

    .line 1295
    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 1296
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    .line 1297
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_9

    goto :goto_5

    .line 1305
    :cond_9
    sget p2, Lorg/telegram/messenger/R$raw;->saved_messages:I

    sget v0, Lorg/telegram/messenger/R$string;->UnlockPremiumEmojiHint2:I

    const-string v2, "UnlockPremiumEmojiHint2"

    .line 1307
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    const-string v3, "Open"

    .line 1308
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    .line 1305
    invoke-virtual {p1, p2, v0, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1327
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_6

    .line 1298
    :cond_a
    :goto_5
    sget v0, Lorg/telegram/messenger/R$string;->UnlockPremiumEmojiHint:I

    const-string v2, "UnlockPremiumEmojiHint"

    .line 1300
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->PremiumMore:I

    const-string v3, "PremiumMore"

    .line 1301
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    .line 1298
    invoke-virtual {p1, p2, v0, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1303
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1329
    :goto_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    return-void

    .line 1332
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/telegram/ui/Components/EmojiView;->shownBottomTabAfterClick:J

    .line 1333
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animated_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 1335
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5400(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result v7

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V

    :cond_c
    return-void

    .line 1339
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/EmojiView;->shownBottomTabAfterClick:J

    .line 1340
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    if-eqz p2, :cond_e

    move-object v0, p2

    goto :goto_7

    .line 1341
    :cond_e
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1342
    :goto_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1343
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_10

    .line 1345
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5400(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1346
    sget-object p1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 1348
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1351
    :cond_f
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 1352
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz p1, :cond_11

    .line 1353
    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->fixEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onEmojiSelected(Ljava/lang/String;)V

    goto :goto_8

    .line 1356
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz p1, :cond_11

    .line 1357
    invoke-static {p2}, Lorg/telegram/messenger/Emoji;->fixEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onEmojiSelected(Ljava/lang/String;)V

    :cond_11
    :goto_8
    return-void
.end method

.method private showBackspaceButton(ZZ)V
    .locals 9

    if-eqz p1, :cond_0

    .line 4671
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 4674
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4675
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4676
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 4678
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_5

    .line 4681
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4683
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    .line 4684
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    aput v8, v7, v0

    .line 4685
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    aput v1, v2, v0

    .line 4686
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v5

    .line 4684
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4687
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4688
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4689
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/EmojiView$40;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$40;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4697
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 4699
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4700
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4701
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4702
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x4

    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private showBottomTab(ZZ)V
    .locals 6

    const/4 v0, 0x0

    .line 4749
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 4750
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 4753
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    .line 4756
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4757
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4758
    iput-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    .line 4760
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v3, 0x42480000    # 50.0f

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 4762
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabAdditionalTranslation:F

    aput v5, p2, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v1, 0x42480000    # 50.0f

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v0, p1

    :goto_2
    aput v0, p2, v4

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    .line 4763
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4767
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$42;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$42;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4778
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x17c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4779
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4780
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_4

    .line 4782
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/high16 v1, 0x42480000    # 50.0f

    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v0, p1

    :goto_4
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabAdditionalTranslation:F

    .line 4783
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    :goto_5
    return-void
.end method

.method private showEmojiShadow(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 4428
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 4431
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4432
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4433
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 4435
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 4437
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    .line 4438
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x0

    aput v0, v2, p1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4439
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4440
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4441
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$37;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$37;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4447
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 4449
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method private showStickerSettingsButton(ZZ)V
    .locals 9

    .line 4707
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4710
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 4713
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4714
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4715
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 4717
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    if-eqz p1, :cond_6

    .line 4720
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4722
    :cond_6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    .line 4723
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    aput v8, v7, v0

    .line 4724
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    aput v1, v2, v0

    .line 4725
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v5

    .line 4723
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4726
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4727
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4728
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/EmojiView$41;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$41;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4736
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 4738
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4739
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4740
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4741
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x4

    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private startStopVisibleGifs(Z)V
    .locals 5

    .line 4219
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    .line 4222
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4224
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4225
    instance-of v4, v3, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v4, :cond_2

    .line 4226
    check-cast v3, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 4227
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4229
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 4230
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto :goto_1

    .line 4232
    :cond_1
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 4233
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private stopAnimatingTabsY(I)V
    .locals 2

    .line 4851
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4852
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private updateBottomTabContainerPosition()V
    .locals 3

    .line 4135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 4137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 4138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    .line 4139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4141
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 4143
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInBubbleMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4144
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4146
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 4148
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    neg-float v0, v1

    .line 4151
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabMainTranslation:F

    .line 4152
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabAdditionalTranslation:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4153
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v0, :cond_5

    .line 4154
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabMainTranslation:F

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabAdditionalTranslation:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method private updateEmojiHeaders()V
    .locals 3

    .line 5131
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5134
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5135
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5136
    instance-of v2, v1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    if-eqz v2, :cond_1

    .line 5137
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateEmojiTabsPosition()V
    .locals 1

    .line 3401
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    return-void
.end method

.method private updateEmojiTabsPosition(I)V
    .locals 8

    .line 3404
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 3406
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$6900(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-lt p1, v1, :cond_7

    const/4 v2, 0x0

    .line 3409
    :goto_1
    sget-object v4, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 3410
    aget-object v4, v4, v2

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-gez v0, :cond_6

    .line 3418
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    move-result-object v1

    .line 3419
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$13100(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    .line 3420
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$13100(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, p1, :cond_5

    .line 3421
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 3422
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 3423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3424
    :cond_3
    sget-object p1, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v3

    move v3, p1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    move v3, v0

    :cond_7
    :goto_5
    if-ltz v3, :cond_8

    .line 3434
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->select(I)V

    :cond_8
    return-void
.end method

.method private updateGifTabs()V
    .locals 14

    .line 5339
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result v0

    .line 5341
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5343
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    .line 5345
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->beginUpdate(Z)V

    const/4 v6, -0x2

    .line 5348
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 5349
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 5350
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    if-eqz v5, :cond_2

    .line 5353
    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 5354
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v2

    invoke-virtual {v6, v2, v7}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$string;->RecentStickers:I

    const-string v8, "RecentStickers"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 5357
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 5358
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v3

    invoke-virtual {v6, v3, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    move-result-object v6

    sget v8, Lorg/telegram/messenger/R$string;->FeaturedGifs:I

    const-string v9, "FeaturedGifs"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5360
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    const/high16 v6, 0x41500000    # 13.0f

    .line 5361
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v6, 0x41300000    # 11.0f

    .line 5362
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5363
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 5364
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    .line 5365
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5366
    invoke-static {v9}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 5369
    iget v11, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v11

    .line 5370
    iget-object v12, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    add-int/lit8 v13, v8, 0x3

    invoke-virtual {v12, v13, v10, v11}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addEmojiTab(ILorg/telegram/messenger/Emoji$EmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)Landroid/view/View;

    move-result-object v10

    .line 5372
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 5376
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->commitUpdate()V

    .line 5377
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    .line 5380
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 5381
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5382
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15000(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    goto :goto_4

    .line 5384
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 5386
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    .line 5388
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_7
    :goto_4
    return-void
.end method

.method private updateRecentGifs()V
    .locals 6

    .line 5830
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5831
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaDataController;->calcDocumentsHash(Ljava/util/ArrayList;I)J

    move-result-wide v3

    .line 5832
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getRecentGifs()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 5833
    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaDataController;->calcDocumentsHash(Ljava/util/ArrayList;I)J

    move-result-wide v1

    .line 5834
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5835
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateGifTabs()V

    .line 5837
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eqz v0, :cond_4

    .line 5838
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private updateStickerTabs(Z)V
    .locals 14

    .line 5145
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v0, -0x2

    .line 5148
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 5149
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 5150
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    .line 5151
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    const/4 v0, 0x0

    .line 5152
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    .line 5154
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 5155
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result v1

    .line 5156
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->beginUpdate(Z)V

    .line 5158
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    .line 5160
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5161
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5162
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object v5

    .line 5163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 5164
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 5165
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 5168
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5170
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    if-eqz v6, :cond_5

    .line 5171
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5173
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_8

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "featured_hidden"

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_8

    .line 5174
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    .line 5175
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    move-result-object v3

    .line 5176
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->FeaturedStickersShort:I

    const-string v9, "FeaturedStickersShort"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5177
    sget v5, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    const-string v6, "FeaturedStickers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5178
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    add-int/2addr v3, v4

    .line 5179
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 5182
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 5183
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    add-int/2addr v3, v4

    .line 5184
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 5185
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    move-result-object v3

    .line 5186
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->FavoriteStickersShort:I

    const-string v9, "FavoriteStickersShort"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5187
    sget v5, Lorg/telegram/messenger/R$string;->FavoriteStickers:I

    const-string v6, "FavoriteStickers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5190
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 5191
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    add-int/2addr v3, v4

    .line 5192
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 5193
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v0

    invoke-virtual {v3, v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    move-result-object v3

    .line 5194
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->RecentStickersShort:I

    const-string v9, "RecentStickersShort"

    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5195
    sget v5, Lorg/telegram/messenger/R$string;->RecentStickers:I

    const-string v6, "RecentStickers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5199
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 5200
    iput-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v5, -0x1

    .line 5201
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    const/16 v5, -0xa

    .line 5202
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 5204
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    if-eqz p1, :cond_c

    .line 5205
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    .line 5207
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 5208
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v9, v6

    if-ge v5, v9, :cond_11

    .line 5209
    aget-object v6, v6, v5

    if-eqz v6, :cond_10

    .line 5211
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 5212
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v9, :cond_d

    .line 5213
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aput-object v3, v6, v5

    goto :goto_6

    .line 5215
    :cond_d
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 5216
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 5217
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v10, :cond_e

    .line 5218
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5219
    :cond_e
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 5220
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5222
    :cond_f
    :goto_5
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 5223
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 5228
    :cond_11
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x0

    .line 5229
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 5230
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 5231
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v9, :cond_13

    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    .line 5234
    :cond_12
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 5245
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_1e

    .line 5246
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "group_hide_stickers_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, -0x1

    invoke-interface {p1, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5247
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p1, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 5248
    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v11, :cond_17

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_a

    .line 5250
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_19

    .line 5251
    iget-wide v9, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long p1, v5, v9

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_9

    :cond_16
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    goto :goto_c

    :cond_17
    :goto_a
    cmp-long p1, v5, v9

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_b

    :cond_18
    const/4 p1, 0x0

    .line 5249
    :goto_b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 5253
    :cond_19
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v5, :cond_1c

    .line 5254
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 5255
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_1e

    .line 5256
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 5257
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 5258
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 5259
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 5260
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    if-eqz p1, :cond_1a

    .line 5261
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 5262
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5264
    :cond_1a
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 5265
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5267
    :goto_d
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v2, v3

    :goto_e
    iput-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    goto :goto_f

    .line 5269
    :cond_1c
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz p1, :cond_1e

    .line 5270
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 5271
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    if-eqz v2, :cond_1d

    .line 5272
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 5273
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5275
    :cond_1d
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 5276
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    :goto_f
    const/4 p1, 0x0

    .line 5280
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_26

    .line 5281
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    if-ne p1, v2, :cond_20

    .line 5282
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 5284
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_13

    .line 5287
    :cond_1f
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    .line 5288
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto/16 :goto_13

    .line 5291
    :cond_20
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 5293
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v5, :cond_22

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_22

    const/4 v5, 0x0

    .line 5294
    :goto_11
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_22

    .line 5295
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_21

    .line 5296
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_21

    goto :goto_12

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_22
    move-object v6, v3

    :goto_12
    if-nez v6, :cond_23

    .line 5303
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 5305
    :cond_23
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v9, 0x5a

    invoke-static {v5, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 5306
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->gifs:Z

    if-eqz v9, :cond_25

    :cond_24
    move-object v5, v6

    .line 5309
    :cond_25
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v9, v5, v6, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrStickerSet:I

    const-string v9, "AccDescrStickerSet"

    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_13
    add-int/2addr p1, v4

    goto/16 :goto_10

    .line 5312
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->commitUpdate()V

    .line 5313
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    if-eqz v1, :cond_27

    .line 5315
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 5317
    :cond_27
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    :cond_28
    :goto_14
    return-void
.end method

.method private updateStickerTabsPosition()V
    .locals 8

    .line 4161
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v2, :cond_0

    .line 4162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 4164
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 4167
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4168
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_6

    .line 4171
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 4172
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 4173
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    move-result v4

    mul-float v1, v1, v4

    .line 4174
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-nez v4, :cond_4

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_5

    .line 4176
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 4179
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getExpandedOffset()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    .line 4181
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_6

    .line 4182
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4183
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 4187
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->showing:Z

    if-eqz v0, :cond_7

    .line 4188
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V

    goto :goto_2

    .line 4190
    :cond_7
    iput-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 4191
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V

    :goto_2
    return-void
.end method

.method private updateVisibleTrendingSets()V
    .locals 15

    .line 5939
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    .line 5943
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    .line 5945
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5946
    instance-of v4, v3, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    if-eqz v4, :cond_c

    .line 5947
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 5951
    :cond_1
    check-cast v3, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 5952
    iget v4, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    move-result-object v4

    .line 5953
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    .line 5954
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 5956
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 5957
    aget-object v7, v6, v5

    if-eqz v7, :cond_3

    aget-object v6, v6, v5

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v12

    move v7, v4

    move v11, v14

    .line 5962
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    if-eqz v4, :cond_5

    .line 5964
    iget v4, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v1, v5, v6}, Lorg/telegram/messenger/MediaDataController;->markFeaturedStickersByIdAsRead(ZJ)V

    .line 5966
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 5967
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v5

    if-ltz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-nez v4, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    .line 5969
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5970
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    .line 5972
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v5

    if-nez v5, :cond_a

    .line 5973
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_a
    :goto_6
    if-nez v14, :cond_b

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 5977
    :goto_7
    invoke-virtual {v3, v4, v13}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 5981
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_6

    const-string v0, "animated_"

    .line 4261
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4264
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->addRecentEmoji(Ljava/lang/String;)V

    .line 4265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4266
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V

    .line 4267
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 4269
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 4271
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    if-nez p1, :cond_6

    .line 4272
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 4273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    goto :goto_0

    .line 4275
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 p1, 0x0

    .line 4277
    :goto_1
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 4278
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4279
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4282
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentCount:I

    :cond_6
    :goto_2
    return-void
.end method

.method public addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5412
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 5413
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5415
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    :cond_1
    return-void
.end method

.method public addRecentSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 5397
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 5398
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 5399
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 5400
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_1

    .line 5401
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5404
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    :cond_2
    return-void
.end method

.method public allowEmojisForNonPremium(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium:Z

    return-void
.end method

.method public areThereAnyStickers()Z
    .locals 1

    .line 5986
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearRecentEmoji()V
    .locals 1

    .line 5094
    invoke-static {}, Lorg/telegram/messenger/Emoji;->clearRecentEmoji()V

    .line 5095
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public closeSearch(Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 4454
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(ZJ)V

    return-void
.end method

.method public closeSearch(ZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 4510
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4511
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4512
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 4515
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    .line 4517
    iget v6, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4519
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 4520
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/high16 v2, 0x42400000    # 48.0f

    .line 4521
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 4526
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4527
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13802(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v6, :cond_e

    const/4 v7, 0x1

    if-nez v1, :cond_3

    .line 4537
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 4538
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 4539
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4540
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    goto :goto_1

    :cond_3
    if-ne v1, v7, :cond_4

    .line 4542
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 4543
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4544
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 4545
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    goto :goto_1

    .line 4547
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 4548
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4549
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4550
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_4

    .line 4557
    :cond_5
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4558
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 4559
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 4560
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrollToStart()V

    :cond_6
    const/4 v12, 0x0

    const/high16 v13, 0x42100000    # 36.0f

    if-ne v1, v3, :cond_8

    if-eqz p1, :cond_8

    .line 4564
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_7

    if-eq v1, v7, :cond_7

    new-array v6, v6, [Landroid/animation/Animator;

    .line 4566
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v12, v4, v2

    .line 4567
    invoke-static {v11, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    .line 4568
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v2

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v6, v7

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    .line 4569
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v7, v2

    invoke-static {v8, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v6, v5

    .line 4566
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_7
    new-array v4, v7, [Landroid/animation/Animator;

    .line 4572
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    .line 4573
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iget v11, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    aput v8, v7, v2

    invoke-static {v9, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v2

    .line 4572
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4576
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4577
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4578
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/telegram/ui/Components/EmojiView$39;

    invoke-direct {v6, v0, v10, v9}, Lorg/telegram/ui/Components/EmojiView$39;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroidx/recyclerview/widget/GridLayoutManager;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4605
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 4607
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eq v8, v4, :cond_9

    .line 4608
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_9
    if-eqz v11, :cond_a

    if-eq v1, v5, :cond_a

    .line 4611
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 4613
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v6, 0x42300000    # 44.0f

    if-ne v9, v4, :cond_b

    .line 4614
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v9, v2, v4, v2, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 4615
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v9, v4, :cond_c

    const/high16 v4, 0x42200000    # 40.0f

    .line 4616
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v9, v2, v4, v2, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 4617
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-ne v9, v4, :cond_d

    const/high16 v4, 0x40a00000    # 5.0f

    .line 4618
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v9, v7, v8, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4620
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    if-nez p1, :cond_f

    .line 4624
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onSearchOpenClose(I)V

    :cond_f
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 5998
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const-wide/16 v0, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    .line 5999
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 6000
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_16

    .line 6001
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 6002
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    .line 6003
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 6004
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    goto/16 :goto_3

    .line 6006
    :cond_0
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_16

    .line 6007
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6008
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6009
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 6011
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged(Z)V

    goto/16 :goto_3

    .line 6014
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    if-ne p1, p2, :cond_3

    .line 6015
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6016
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 6017
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    cmp-long v3, v0, p1

    if-nez v3, :cond_16

    if-eqz p3, :cond_16

    .line 6018
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged(Z)V

    goto/16 :goto_3

    .line 6020
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    const/4 v4, 0x2

    if-ne p1, p2, :cond_5

    .line 6021
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6022
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_16

    .line 6024
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    goto/16 :goto_3

    .line 6026
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    if-ne p1, p2, :cond_7

    .line 6027
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    .line 6028
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_6

    .line 6029
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_6

    .line 6031
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {p3, p2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6034
    :cond_6
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    goto/16 :goto_3

    .line 6035
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    if-ne p1, p2, :cond_8

    .line 6036
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    if-eqz p1, :cond_16

    .line 6037
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 6039
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    if-ne p1, p2, :cond_b

    .line 6040
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_9

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    aget-object v5, p3, v3

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-nez v7, :cond_9

    .line 6041
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 6043
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    array-length p1, p3

    if-lt p1, v4, :cond_a

    .line 6044
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6045
    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6046
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v2, :cond_a

    if-eqz p3, :cond_a

    .line 6048
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_a

    .line 6050
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6054
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6055
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 6056
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_12

    .line 6057
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_e

    .line 6058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_e

    .line 6060
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6061
    instance-of v0, p3, Lorg/telegram/ui/Cells/StickerSetNameCell;

    if-nez v0, :cond_c

    instance-of v0, p3, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v0, :cond_d

    .line 6062
    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 6066
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-eqz p1, :cond_10

    .line 6067
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 6068
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_10

    .line 6070
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6071
    instance-of p3, p2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz p3, :cond_f

    .line 6072
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6076
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    if-eqz p1, :cond_11

    .line 6077
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6079
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_16

    .line 6080
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateTabs()V

    goto :goto_3

    .line 6082
    :cond_12
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    if-ne p1, p2, :cond_14

    .line 6083
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/SearchStateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result p1

    if-eq p1, v4, :cond_13

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    if-ne p1, p2, :cond_16

    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 6084
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;)V

    goto :goto_3

    .line 6086
    :cond_14
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_16

    .line 6087
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    if-eqz p1, :cond_15

    .line 6088
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 6090
    :cond_15
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiHeaders()V

    .line 6091
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    :cond_16
    :goto_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 4197
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 4198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 4203
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 4204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4205
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v0, :cond_0

    .line 4206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4208
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/16 v1, 0x19

    .line 4209
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4211
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 4215
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public freeze(Z)V
    .locals 1

    .line 9099
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->frozen:Z

    .line 9100
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->frozen:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 9102
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    if-nez p1, :cond_0

    .line 9103
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    if-eqz p1, :cond_2

    .line 9104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9107
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eqz p1, :cond_2

    .line 9108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9111
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_2

    .line 9112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 5757
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    return v0
.end method

.method public getEmojipacks()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$EmojiPack;",
            ">;"
        }
    .end annotation

    .line 7360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7361
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7362
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 7363
    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    iget-object v4, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    iget-object v4, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7364
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getRecentEmoji()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4242
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    if-eqz v0, :cond_0

    .line 4243
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    return-object v0

    .line 4245
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 4248
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentCount:I

    if-eq v0, v1, :cond_4

    .line 4249
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4250
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4251
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "animated_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4252
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4255
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentCount:I

    .line 4257
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStickersExpandOffset()F
    .locals 1

    .line 9031
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getExpandedOffset()F

    move-result v0

    :goto_0
    return v0
.end method

.method public hideSearchKeyboard()V
    .locals 1

    .line 4318
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_0

    .line 4319
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 4321
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_1

    .line 4322
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 4324
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_2

    .line 4325
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    :cond_2
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .line 5639
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 5710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5711
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5712
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5713
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5714
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 5715
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5716
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5717
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5718
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5719
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5720
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 5761
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5762
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5763
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5764
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5765
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 5766
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5767
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5768
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5769
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 5775
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5776
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5777
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->dismiss()V

    .line 5779
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->clearDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 5603
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyWidth:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_0

    .line 5604
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyWidth:I

    .line 5605
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 5607
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5608
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 5609
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v0, 0x1

    .line 5565
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 5566
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5581
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    if-eqz v0, :cond_6

    .line 5582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 5583
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5584
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 5585
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 5587
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-eqz v0, :cond_2

    .line 5588
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5589
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v1, :cond_2

    .line 5590
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5593
    :cond_2
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    goto :goto_1

    .line 5567
    :cond_3
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    if-eq v1, v0, :cond_6

    .line 5568
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    .line 5569
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5570
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 5571
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 5573
    :cond_4
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_popup:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5575
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-eqz v1, :cond_5

    .line 5576
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5578
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 5596
    :cond_6
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5597
    iput-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 5598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method public onMessageSend()V
    .locals 1

    .line 9040
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    if-eqz v0, :cond_0

    .line 9041
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->access$20300(Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;)V

    :cond_0
    return-void
.end method

.method public onOpen(ZZ)V
    .locals 3

    .line 5647
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersBanned:Z

    if-eqz v0, :cond_0

    .line 5648
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 5650
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiBanned:Z

    if-eqz v0, :cond_1

    .line 5651
    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 5653
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    .line 5674
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    const/4 p2, 0x2

    if-ne p1, v2, :cond_6

    .line 5675
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 5676
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 5677
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 5678
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5680
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_b

    .line 5681
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    .line 5682
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    if-ltz p2, :cond_4

    .line 5683
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_0

    .line 5684
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    if-ltz p2, :cond_5

    .line 5685
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_0

    .line 5687
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 5689
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    .line 5690
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_6
    if-ne p1, p2, :cond_b

    .line 5693
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 5694
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 5695
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 5696
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5698
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_8

    .line 5699
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 5701
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 5702
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15900(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    goto :goto_2

    .line 5654
    :cond_9
    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 5655
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 5656
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_a

    .line 5657
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_a
    if-eqz p2, :cond_b

    .line 5660
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    const-wide/16 v0, 0x15e

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 5705
    :cond_b
    :goto_2
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    return-void
.end method

.method public openEmojiPackAlert(Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 8

    .line 3990
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3993
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

    .line 3994
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3995
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 3996
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 3997
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 3998
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3999
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$34;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$34;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    .line 4017
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 5421
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 5424
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollEmojisToAnimated()V
    .locals 2

    .line 4470
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    if-eqz v0, :cond_0

    return-void

    .line 4474
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$8000(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 4476
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 4477
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    const/high16 v1, -0x3ef00000    # -9.0f

    .line 4478
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojisToPosition(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4479
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public searchProgressChanged()V
    .locals 0

    .line 9027
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method public setAllow(ZZZ)V
    .locals 5

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 238
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    if-nez v2, :cond_0

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 241
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 243
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_5

    .line 247
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 249
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 250
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPagerAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_6

    .line 253
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_6
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 5634
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 p1, 0x0

    .line 5635
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V
    .locals 0

    .line 5626
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    return-void
.end method

.method public setDragListener(Lorg/telegram/ui/Components/EmojiView$DragListener;)V
    .locals 0

    .line 5630
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 652
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_0

    .line 654
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 656
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_1

    .line 657
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 659
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_2

    .line 660
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setForseMultiwindowLayout(Z)V
    .locals 0

    .line 5643
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    return-void
.end method

.method public setShouldDrawBackground(Z)V
    .locals 1

    .line 264
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-eq v0, p1, :cond_0

    .line 265
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 266
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->updateColors()V

    :cond_0
    return-void
.end method

.method public setShowing(Z)V
    .locals 0

    .line 9035
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->showing:Z

    .line 9036
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method public setStickersBanned(ZZJ)V
    .locals 5

    .line 5843
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 5846
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiBanned:Z

    .line 5847
    iput-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersBanned:Z

    const-wide/16 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5851
    :cond_1
    iput-wide v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    goto :goto_1

    .line 5849
    :cond_2
    :goto_0
    iput-wide p3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 5853
    :goto_2
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->getTab(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 5855
    iget-wide v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_4

    const p4, 0x3e19999a    # 0.15f

    goto :goto_3

    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 5857
    iget-wide v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eqz p2, :cond_6

    .line 5858
    invoke-direct {p0, p3, p3}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 5859
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 5860
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_4

    .line 5863
    :cond_5
    iget-wide v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p2, p3, :cond_6

    .line 5864
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 5865
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 5866
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 4128
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4129
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 4130
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 5729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5730
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 5733
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V

    .line 5734
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 5735
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5736
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_1

    .line 5737
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5738
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 5739
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 5744
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 5745
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 5746
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 5747
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 5748
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 5750
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    if-eqz p1, :cond_3

    .line 5751
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    :cond_3
    return-void
.end method

.method public showSearchField(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 4302
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getLayoutManagerForType(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    .line 4303
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 4306
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 4307
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 4311
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public showStickerBanHint(ZZZ)V
    .locals 10

    .line 5875
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 5881
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v4, :cond_1

    if-eqz p2, :cond_5

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-eqz v3, :cond_5

    .line 5882
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->checkCanRemoveRestrictionsByBoosts()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 5886
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->GlobalAttachEmojiRestricted:I

    const-string v4, "GlobalAttachEmojiRestricted"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 5888
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->GlobalAttachGifRestricted:I

    const-string v4, "GlobalAttachGifRestricted"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5890
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->GlobalAttachStickersRestricted:I

    const-string v4, "GlobalAttachStickersRestricted"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5893
    :cond_5
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v3, :cond_6

    return-void

    .line 5896
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_7

    .line 5898
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->AttachPlainRestrictedForever:I

    const-string v4, "AttachPlainRestrictedForever"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    .line 5900
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->AttachGifRestrictedForever:I

    const-string v4, "AttachGifRestrictedForever"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5902
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->AttachStickersRestrictedForever:I

    const-string v4, "AttachStickersRestrictedForever"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    .line 5906
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->AttachPlainRestricted:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "AttachPlainRestricted"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 5908
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->AttachGifRestricted:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "AttachGifRestricted"

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5910
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->AttachStickersRestricted:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "AttachStickersRestricted"

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5914
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5917
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 5918
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 5919
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    .line 5922
    :cond_d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 5923
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    .line 5924
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v9

    goto :goto_1

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    aput v9, v7, v2

    const/4 v9, 0x0

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v8, 0x0

    :goto_2
    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz p1, :cond_10

    .line 5925
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    goto :goto_3

    :cond_10
    invoke-virtual {v5}, Landroid/widget/TextView;->getTranslationY()F

    move-result v8

    :goto_3
    aput v8, v3, v2

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v9, v2

    :goto_4
    aput v9, v3, v1

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    .line 5923
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5927
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->hideStickersBan:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 5928
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_12
    if-eqz p1, :cond_13

    .line 5931
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/EmojiView;ZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->hideStickersBan:Ljava/lang/Runnable;

    const-wide/16 p2, 0xdac

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 5933
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x140

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5934
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5935
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public switchToGifRecent()V
    .locals 3

    const/4 v0, 0x0

    .line 5125
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 5126
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 5127
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 5428
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5429
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5430
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5431
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5437
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5438
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v2, :cond_3

    .line 5439
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 5432
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5434
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5442
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    if-eqz v0, :cond_5

    .line 5443
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-eqz v2, :cond_4

    .line 5444
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 5445
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 5447
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5450
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    if-eqz v0, :cond_6

    .line 5451
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->updateColors()V

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_b

    if-nez v2, :cond_7

    .line 5456
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    goto :goto_4

    :cond_7
    if-ne v2, v4, :cond_8

    .line 5458
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    goto :goto_4

    .line 5460
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    :goto_4
    if-nez v3, :cond_9

    goto :goto_6

    .line 5465
    :cond_9
    iget-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-eqz v4, :cond_a

    .line 5466
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15100(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 5468
    :cond_a
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15100(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5470
    :goto_5
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15200(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5471
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/SearchStateDrawable;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->setColor(I)V

    .line 5472
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 5473
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5474
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 5475
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5477
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 5478
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelNewTrending:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5480
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-eqz v2, :cond_d

    .line 5481
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 5483
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_e

    .line 5484
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 5486
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v2, :cond_10

    .line 5487
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 5488
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 5489
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-eqz v2, :cond_f

    .line 5490
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    goto :goto_7

    .line 5492
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5495
    :cond_10
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v2, :cond_12

    .line 5496
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 5497
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 5498
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    if-eqz v2, :cond_11

    .line 5499
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    goto :goto_8

    .line 5501
    :cond_11
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5504
    :cond_12
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    .line 5505
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5506
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-nez v1, :cond_13

    .line 5507
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5508
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5511
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    .line 5512
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5514
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    .line 5515
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5517
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 5518
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5520
    :cond_16
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 5521
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5522
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5524
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eqz v1, :cond_18

    .line 5525
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$15600(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5526
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$15700(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5527
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$15800(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 5529
    :cond_18
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    .line 5531
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_19

    .line 5532
    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5533
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 5535
    :cond_19
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    if-eqz v1, :cond_1a

    .line 5536
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateColors()V

    :cond_1a
    const/4 v1, 0x0

    .line 5538
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1b

    .line 5539
    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5540
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    .line 5542
    :goto_b
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1c

    .line 5543
    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5544
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 5546
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    .line 5547
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5548
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5550
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    .line 5551
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5552
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 5554
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLockPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1f

    .line 5555
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5556
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLockPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5558
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLockDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    .line 5559
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_20
    return-void
.end method

.class public Lorg/telegram/ui/Components/ShareAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ShareAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;,
        Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$SearchField;,
        Lorg/telegram/ui/Components/ShareAlert$SwitchView;,
        Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private captionEditTextTopOffset:F

.field private chatActivityEnterViewAnimateFromTop:F

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private containerViewTop:I

.field private copyLinkOnEnd:Z

.field private currentPanTranslationY:F

.field private darkTheme:Z

.field private delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

.field private exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

.field public forceDarkThemeForHint:Z

.field private frameLayout:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private fullyShown:Z

.field private gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private hasPoll:I

.field private includeStory:Z

.field public includeStoryFromMessage:Z

.field private isChannel:Z

.field lastOffset:I

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private linkToCopy:[Ljava/lang/String;

.field private listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

.field private loadingLink:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationMoveLayout:Z

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private pickerBottomLayout:Landroid/widget/TextView;

.field private previousScrollOffsetY:I

.field private recentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private recentSearchObjectsById:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollOffsetY:I

.field private searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

.field private searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchIsVisible:Z

.field private searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

.field searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

.field private searchWasVisibleBeforeTopics:Z

.field private selectedCountView:Landroid/view/View;

.field protected selectedDialogTopics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field protected selectedDialogs:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field protected sendingMessageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private sendingText:[Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

.field private sharesCountLayout:Landroid/widget/LinearLayout;

.field private shiftDp:I

.field private showSendersName:Z

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

.field private textPaint:Landroid/text/TextPaint;

.field private topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private topBeforeSwitch:I

.field private topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private topicsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private updateSearchAdapter:Z

.field private writeButtonContainer:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$0drkURjZkfkShn2kdf-8fvuO538(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$12(Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5CEQJGBW7UI0LMT3nojiLwXYYdo(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6AZ8WwhfIHZE8iOr0Xd4GhDCJ24(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6nH8WkiXiOBBRQvQpv9a74H9Ji0(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$21(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ifes3xxUX6rxBr98gseuAnGrcs(Lorg/telegram/ui/Components/ShareAlert;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ShareAlert;->lambda$collapseTopics$17(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$9lzhUkF-pypTKVusl6J_JdJIP6Q(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwxuZo6CliUuC7uPACVzrxBEdnU(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$1(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GrCARCV1GUyRTnoEdPpJITCaycA(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$selectDialog$15(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IwgcTNHcdczyQ7LzfEKFD0gL86E()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/ShareAlert;->lambda$showPremiumBlockedToast$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$JaukdeseXBoTnyoe7eHoMCqKVVk(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$20(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KjJM3sA6855FNthcIaR_sc2YQaM(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$18(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5-QlLNKYcSc9V2J4QxBGEta91o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M3vZudsuUCuxA_MOxCPbtTDSI08(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OCSAiVgFjwkvrE1olqKnPxpWH1U(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;[ILandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ShareAlert;->lambda$collapseTopics$16(Landroid/view/View;[ILandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vki5u1UcE86ZkBq1-dIzaqeyAfk(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$0(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VmhqVO7-uPLBinwb7-yAujSb9PQ(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$showPremiumBlockedToast$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$WzrVuVuQA0wsPsct8x1Rhb1JKx0(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$9(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwFZ4amOMSyJVkIXju3xxL5Qago(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$19(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLy3Cqoj4KvBZTCeS-HrOnXpKW4(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$4(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_AnPm6lfPZext7Wuzr9XXE-aJQ(Lorg/telegram/ui/Components/ShareAlert;ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$copyLink$24(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mLVFjlnPoDNEXn0N7WBhi16G8Rc(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o5f4Qtqqg-gH6_ukJ34ITgJaP2Q(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$odpiRi5M5-01wgbDF9Ql8p8jTwA(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$2(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xAZRHKYK5GDwd962jQFAkrltgrc(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ye5xd1h77f0HMFf3cns-Mj6wC_g(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$6(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 467
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v12, p7

    .line 471
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 475
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p12

    const/4 v5, 0x1

    .line 479
    invoke-direct {v0, v1, v5, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    .line 143
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    new-array v7, v6, [Landroid/view/View;

    .line 147
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-array v7, v6, [Landroid/animation/AnimatorSet;

    .line 148
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 149
    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    .line 150
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    const/4 v7, -0x1

    .line 152
    iput v7, v0, Lorg/telegram/ui/Components/ShareAlert;->containerViewTop:I

    const/4 v8, 0x0

    .line 153
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    .line 163
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->rect:Landroid/graphics/RectF;

    .line 164
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->paint:Landroid/graphics/Paint;

    .line 165
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    new-array v9, v6, [Ljava/lang/String;

    .line 172
    iput-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    .line 196
    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v9, 0x4

    .line 1618
    iput v9, v0, Lorg/telegram/ui/Components/ShareAlert;->shiftDp:I

    .line 1892
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    const v10, 0x7fffffff

    .line 2200
    iput v10, v0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 480
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v10, p11

    .line 481
    iput-boolean v10, v0, Lorg/telegram/ui/Components/ShareAlert;->includeStory:Z

    .line 483
    instance-of v10, v1, Landroid/app/Activity;

    if-eqz v10, :cond_0

    .line 484
    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    :cond_0
    move/from16 v10, p10

    .line 486
    iput-boolean v10, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    move-object/from16 v10, p2

    .line 488
    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 490
    iget-boolean v10, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v10, :cond_1

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_0

    :cond_1
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    :goto_0
    iput v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    .line 491
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 492
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    move/from16 v11, p9

    .line 494
    iput-boolean v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 495
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aput-object p7, v11, v8

    .line 496
    aput-object p8, v11, v5

    .line 497
    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 498
    new-instance v11, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 499
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    .line 500
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aput-object p4, v11, v8

    .line 501
    aput-object p5, v11, v5

    .line 502
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useSmoothKeyboard:Z

    .line 504
    new-instance v11, Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/ShareAlert$1;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-super {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 511
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    if-eqz v11, :cond_4

    .line 512
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    .line 513
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 514
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 515
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isPublicPoll()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :goto_2
    iput v13, v0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-ne v13, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 524
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    .line 525
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;-><init>()V

    .line 526
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v11

    iput v11, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    .line 527
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 528
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v11, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda19;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 540
    :cond_5
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$2;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 956
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 957
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 958
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 959
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v2, v3, v8, v3, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 961
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 962
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_6

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_4

    :cond_6
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    :goto_4
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 964
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v5

    if-eqz v2, :cond_7

    .line 965
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$3;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 978
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v11, -0x1

    const/high16 v12, 0x42100000    # 36.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/high16 v15, 0x41300000    # 11.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    :cond_7
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    .line 982
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v11, 0x3a

    const/16 v12, 0x53

    invoke-static {v7, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 984
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 985
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 986
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 987
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 988
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 989
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 990
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$4;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 996
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 997
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v7, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1000
    new-instance v13, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v13, v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1001
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$5;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1010
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$6;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$6;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1019
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1020
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_8

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_5

    :cond_8
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    :goto_5
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1021
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1022
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 1023
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 1024
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 1025
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v13, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda17;->INSTANCE:Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda17;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 1026
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v2, v8, v8, v8, v14}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1027
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1028
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v14, Lorg/telegram/ui/Components/ShareAlert$7;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/ShareAlert$7;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1042
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v14, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda24;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1080
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1081
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v14, 0x33

    invoke-static {v7, v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$8;

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/ShareAlert$8;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1102
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 1103
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v3, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda16;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 1104
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1105
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1106
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1107
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$9;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$9;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1116
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 1117
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1118
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 1119
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$10;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$10;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1133
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1135
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_9

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_6

    :cond_9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    :goto_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1136
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda22;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1146
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$11;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$11;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1156
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$12;

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/ShareAlert$12;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1175
    sget-object v3, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda18;->INSTANCE:Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda18;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 1176
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 1177
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1178
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1179
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, v15, v9, v8, v11}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1180
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$13;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$13;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1186
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda23;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1196
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1197
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1198
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 1199
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1200
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$14;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$14;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1209
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$15;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$15;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1227
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1228
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_a

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_7

    :cond_a
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    :goto_7
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1230
    new-instance v2, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, v3, v5}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 1232
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v3, 0xc

    .line 1233
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 1234
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_b

    .line 1235
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    invoke-virtual {v2, v3, v11, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 1237
    :cond_b
    new-instance v3, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v3, v1, v2, v5, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1238
    invoke-virtual {v3, v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1239
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 1240
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, v8, v8}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 1241
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_c

    .line 1242
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 1244
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v3, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v11, "NoResult"

    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1246
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 1247
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 1248
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v11, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/high16 v18, 0x42500000    # 52.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p3, v11

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    move/from16 p9, v20

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, -0x1

    const/16 v18, 0x0

    move/from16 p3, v11

    move/from16 p7, v18

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v3

    invoke-direct {v2, v7, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1252
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v3, v3, v5

    if-eqz v3, :cond_d

    const/high16 v3, 0x42de0000    # 111.0f

    goto :goto_8

    :cond_d
    const/high16 v3, 0x42680000    # 58.0f

    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1253
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v11, v3, v8

    .line 1254
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v8

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1255
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v8

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setAlpha(F)V

    .line 1256
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1257
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-boolean v9, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v9, :cond_e

    iget-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v9, v9, v5

    if-eqz v9, :cond_e

    const/16 v9, 0x6f

    goto :goto_9

    :cond_e
    const/16 v9, 0x3a

    :goto_9
    invoke-static {v7, v9, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v3

    invoke-direct {v2, v7, v3, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1262
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1263
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v9, v3, v5

    .line 1264
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v5

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1265
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v9, v9, v5

    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    const-string v3, "fonts/rmedium.ttf"

    if-nez v2, :cond_10

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v8

    if-eqz v2, :cond_f

    goto :goto_a

    .line 1318
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v5

    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_12

    .line 1268
    :cond_10
    :goto_a
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    .line 1269
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v9, :cond_11

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_b

    :cond_11
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    :goto_b
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    iget-boolean v11, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v11, :cond_12

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    goto :goto_c

    :cond_12
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    :goto_c
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1270
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    iget-boolean v9, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v9, :cond_13

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    goto :goto_d

    :cond_13
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    :goto_d
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1271
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1272
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v2, v13, v8, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1273
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1274
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1275
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v5

    if-eqz v2, :cond_14

    .line 1276
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->VoipGroupCopySpeakerLink:I

    const-string v13, "VoipGroupCopySpeakerLink"

    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1278
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->CopyLink:I

    const-string v13, "CopyLink"

    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    new-instance v11, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/16 v13, 0x30

    invoke-static {v7, v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1293
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    if-lez v2, :cond_18

    .line 1294
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1295
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v11

    if-nez v11, :cond_18

    .line 1296
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 1297
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1298
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v13, 0x10

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1299
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v14, :cond_15

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    goto :goto_f

    :cond_15
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    :goto_f
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v14

    invoke-static {v14, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1300
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v14, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v17, -0x2

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x55

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x0

    const/high16 v22, -0x3f400000    # -6.0f

    const/16 v23, 0x0

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move/from16 p9, v23

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    new-instance v11, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1304
    sget v11, Lorg/telegram/messenger/R$drawable;->share_arrow:I

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1305
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v14, :cond_16

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    goto :goto_10

    :cond_16
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    :goto_10
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v14

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1306
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/4 v11, -0x2

    const/4 v14, -0x1

    const/16 v19, 0x10

    const/16 v20, 0x14

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p3, v11

    move/from16 p4, v14

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move/from16 p9, v23

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1308
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-array v7, v5, [Ljava/lang/Object;

    .line 1309
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const-string v2, "%d"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1311
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_17

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    goto :goto_11

    :cond_17
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    :goto_11
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1312
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1313
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1314
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/4 v7, -0x2

    const/4 v9, -0x1

    const/16 v11, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v19

    move/from16 p9, v20

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    :cond_18
    :goto_12
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 1322
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v7, -0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v11, 0x57

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    if-eqz v5, :cond_19

    const/high16 v5, 0x42400000    # 48.0f

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v19

    move/from16 p9, v5

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1324
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$16;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$16;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 1380
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1381
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1382
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1383
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-static {v7, v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1384
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v5, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda8;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1386
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$17;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v11

    move-object/from16 p9, p12

    invoke-direct/range {p2 .. p9}, Lorg/telegram/ui/Components/ShareAlert$17;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 1451
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v4, :cond_1a

    .line 1452
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1453
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1455
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1456
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v4, Lorg/telegram/messenger/R$string;->ShareComment:I

    const-string v5, "ShareComment"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 1457
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 1458
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v8, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1459
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v5, 0x33

    const/4 v7, -0x1

    invoke-static {v7, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1460
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1461
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1462
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1464
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$18;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$18;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 1474
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1475
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 1476
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1477
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1478
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1479
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1480
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v6, 0x3c

    const/high16 v7, 0x42700000    # 60.0f

    const/16 v9, 0x55

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41200000    # 10.0f

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1482
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x42600000    # 56.0f

    .line 1483
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButton:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_1b

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButtonPressed:I

    :cond_1b
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-static {v6, v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-ge v10, v11, :cond_1c

    .line 1485
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lorg/telegram/messenger/R$drawable;->floating_shadow_profile:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1486
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v12, -0x1000000

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1487
    new-instance v9, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v9, v7, v6, v8, v8}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1488
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v9, v6, v7}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v6, v9

    .line 1491
    :cond_1c
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1492
    sget v6, Lorg/telegram/messenger/R$drawable;->attach_send:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    .line 1493
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 1494
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1495
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-lt v10, v11, :cond_1d

    .line 1497
    new-instance v6, Lorg/telegram/ui/Components/ShareAlert$19;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ShareAlert$19;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1505
    :cond_1d
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-lt v10, v11, :cond_1e

    const/16 v7, 0x38

    goto :goto_14

    :cond_1e
    const/16 v7, 0x3c

    :goto_14
    if-lt v10, v11, :cond_1f

    goto :goto_15

    :cond_1f
    const/high16 v5, 0x42700000    # 60.0f

    :goto_15
    const/16 v9, 0x33

    if-lt v10, v11, :cond_20

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    :goto_16
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 p2, v7

    move/from16 p3, v5

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1506
    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1507
    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1511
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1512
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1514
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$20;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$20;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    .line 1535
    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 1536
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1537
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1538
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    const/16 v3, 0x2a

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v5, 0x55

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41100000    # 9.0f

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 1542
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->loadDialogs(Lorg/telegram/messenger/AccountInstance;)V

    .line 1543
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1544
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1547
    :cond_21
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$21;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ShareAlert$21;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-static {v1, v8, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    .line 1574
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 1576
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v8}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1577
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v8, v3, v8}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10100(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10702(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    return p1
.end method

.method static synthetic access$10800(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    return p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$10902(Lorg/telegram/ui/Components/ShareAlert;Landroidx/dynamicanimation/animation/SpringAnimation;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;[IF)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->invalidateTopicsAnimation(Landroid/view/View;[IF)V

    return-void
.end method

.method static synthetic access$11300(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$11500(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$11602(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$11700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$11800(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->includeStory:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$12500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$13100(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13202(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topBeforeSwitch:I

    return p1
.end method

.method static synthetic access$13300(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13800(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;J)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->showPremiumBlockedToast(Landroid/view/View;J)V

    return-void
.end method

.method static synthetic access$14200(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method static synthetic access$14300(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$14400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$14500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$14600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    return p1
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->panTranslationMoveLayout:Z

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ShareAlert;)F
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    return p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/Components/ShareAlert;F)F
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    return p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/View;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7102(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->containerViewTop:I

    return p1
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Components/ShareAlert;)[Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Components/ShareAlert;)F
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->chatActivityEnterViewAnimateFromTop:F

    return p0
.end method

.method static synthetic access$8102(Lorg/telegram/ui/Components/ShareAlert;F)F
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->chatActivityEnterViewAnimateFromTop:F

    return p1
.end method

.method static synthetic access$8200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$8202(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Components/ShareAlert;)F
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->captionEditTextTopOffset:F

    return p0
.end method

.method static synthetic access$8302(Lorg/telegram/ui/Components/ShareAlert;F)F
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->captionEditTextTopOffset:F

    return p1
.end method

.method static synthetic access$8402(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    return p1
.end method

.method static synthetic access$8500(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$8602(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    return p1
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$8802(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    return p1
.end method

.method static synthetic access$8902(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/Components/ShareAlert;)Landroid/text/TextPaint;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/Paint;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/RectF;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$9702(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$9802(Lorg/telegram/ui/Components/ShareAlert;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    return-object p1
.end method

.method static synthetic access$9900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method private checkCurrentList(Z)V
    .locals 4

    .line 3311
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x3f7ae148    # 0.98f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3319
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v0, :cond_2

    .line 3320
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 3321
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 3313
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 3314
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v0, :cond_4

    .line 3315
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 3316
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 3325
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-ne v0, v2, :cond_5

    if-eqz p1, :cond_9

    .line 3326
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 3327
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3328
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3329
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    const v0, 0x7fffffff

    if-eqz p1, :cond_7

    .line 3330
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    if-ne p1, v0, :cond_6

    .line 3331
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 3333
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3335
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    goto :goto_3

    .line 3337
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    if-ne p1, v0, :cond_8

    .line 3338
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    .line 3340
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_9
    :goto_3
    return-void
.end method

.method private collapseTopics()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1780
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1784
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1787
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1788
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1790
    instance-of v5, v4, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ShareDialogCell;->getCurrentDialog()J

    move-result-wide v5

    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    move-object v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 1799
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_4

    .line 1800
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 1803
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1804
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1806
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    if-eqz v0, :cond_6

    .line 1807
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->ignoreOnce()V

    .line 1808
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1809
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1814
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 1816
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lorg/telegram/ui/ChatActivity;->shareAlertDebugTopicsSlowMotion:Z

    if-eqz v4, :cond_7

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_1

    :cond_7
    const/high16 v4, 0x44480000    # 800.0f

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1817
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 1815
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1818
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;[I)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1823
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private copyLink(Landroid/content/Context;)V
    .locals 3

    .line 2306
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 2311
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    if-eqz p1, :cond_1

    .line 2312
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$11400(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    .line 2314
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    .line 2316
    :goto_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "label"

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2317
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    :goto_1
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2318
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2319
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;->didCopy()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_5

    .line 2320
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    const-string v1, "/c/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 2321
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ShareAlert;Z)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Landroidx/arch/core/util/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2324
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;
    .locals 13

    move-object v0, p1

    if-eqz v0, :cond_0

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 463
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private getCurrentTop()I
    .locals 4

    .line 2146
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2148
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_1

    .line 2150
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    sub-int/2addr v3, v1

    return v3

    :cond_1
    const/16 v0, -0x3e8

    return v0
.end method

.method private getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 2157
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    :goto_1
    return-object v0
.end method

.method private invalidateTopicsAnimation(Landroid/view/View;[IF)V
    .locals 12

    .line 1837
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 1839
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v1, v1, p3

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1840
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1843
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    .line 1844
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 1845
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setPivotY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 1846
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1847
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    sub-float v1, v2, p3

    .line 1848
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1850
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1851
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1852
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v1

    const v5, 0x3f666666    # 0.9f

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1853
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1854
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1856
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1857
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1858
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1859
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1861
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1862
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1863
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1864
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1865
    instance-of v6, v5, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v6, :cond_1

    .line 1866
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    mul-float v6, v6, p2

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1867
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v8

    sub-float/2addr v6, v8

    mul-float v6, v6, v7

    mul-float v6, v6, p2

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    if-eq v5, p1, :cond_0

    .line 1870
    invoke-static {p3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v7

    sub-float v6, v2, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 1872
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1876
    :cond_2
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge v3, p3, :cond_4

    .line 1877
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1878
    instance-of v1, p3, Lorg/telegram/ui/Cells/ShareTopicCell;

    if-eqz v1, :cond_3

    .line 1879
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    float-to-double v4, v1

    sub-float v1, v2, p2

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    double-to-float v1, v4

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1880
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    float-to-double v4, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v1, v4

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1883
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1884
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$collapseTopics$16(Landroid/view/View;[ILandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p4, p3

    .line 1821
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/ui/Components/ShareAlert;->invalidateTopicsAnimation(Landroid/view/View;[IF)V

    return-void
.end method

.method private synthetic lambda$collapseTopics$17(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1824
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1825
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1827
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$10202(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Ljava/util/List;)Ljava/util/List;

    .line 1828
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1830
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    .line 1831
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    return-void
.end method

.method private synthetic lambda$copyLink$24(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 2321
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 530
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 531
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    if-eqz p1, :cond_0

    .line 532
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 535
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 528
    new-instance p3, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$11(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1506
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private synthetic lambda$new$12(Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 0

    .line 1508
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->onSendLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$new$2(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 1025
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$3(Landroid/view/View;I)V
    .locals 7

    .line 1043
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1044
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1048
    :cond_0
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1051
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1053
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 1055
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    if-eqz v0, :cond_3

    .line 1056
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v0, :cond_2

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v3, v4, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1061
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1062
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 1063
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    .line 1066
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 1067
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1069
    instance-of v0, p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ShareDialogCell;->getCurrentDialog()J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 1073
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 1074
    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1078
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->collapseTopics()V

    :cond_6
    :goto_1
    return-void
.end method

.method private static synthetic lambda$new$4(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 1103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$5(Landroid/view/View;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1144
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method private static synthetic lambda$new$6(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$7(Landroid/view/View;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1194
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 3

    .line 1281
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 1283
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1284
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    .line 1285
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    const-string v2, "Loading"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1287
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 1

    .line 1301
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onSendLongClick$18(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1923
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1924
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$19(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    .line 1945
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1946
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$20(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 1949
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1950
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$21(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1979
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1980
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$22(Landroid/view/View;)V
    .locals 0

    .line 1994
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1995
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 1997
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$23(Landroid/view/View;)V
    .locals 0

    .line 2008
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2009
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    .line 2011
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private synthetic lambda$selectDialog$15(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 4

    const/4 v0, 0x0

    .line 1736
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1737
    sget p1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {p2, p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;->didReceivedNotification(II[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$showPremiumBlockedToast$13()V
    .locals 4

    .line 1597
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1599
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v2, 0x1

    .line 1600
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 1601
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1602
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v3, "noncontacts"

    invoke-direct {v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPremiumBlockedToast$14()V
    .locals 3

    .line 1596
    sget-object v0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda15;->INSTANCE:Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda15;

    .line 1605
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1606
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    if-eqz v1, :cond_0

    .line 1607
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    const-wide/16 v1, 0x12c

    .line 1609
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1611
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private onSendLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1895
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1898
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1899
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1900
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    const/16 v4, 0x30

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    .line 1901
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v6, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1902
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v6, :cond_1

    .line 1903
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 1905
    :cond_1
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1906
    new-instance v6, Lorg/telegram/ui/Components/ShareAlert$23;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/ShareAlert$23;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1922
    new-instance v6, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda21;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1927
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 1929
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1930
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v7, :cond_2

    .line 1931
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1933
    :cond_2
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1934
    sget v7, Lorg/telegram/messenger/R$string;->ShowSendersName:I

    const-string v8, "ShowSendersName"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1935
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1937
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1938
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v8, :cond_3

    .line 1939
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1941
    :cond_3
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1942
    sget v8, Lorg/telegram/messenger/R$string;->HideSendersName:I

    const-string v9, "HideSendersName"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1943
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1944
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, v6, v7}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1948
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, v6, v7}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1952
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v6, :cond_4

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    goto :goto_0

    :cond_4
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    :goto_0
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, -0x3f000000    # -8.0f

    .line 1954
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1957
    :cond_5
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v6, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1958
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v6, :cond_6

    .line 1959
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 1961
    :cond_6
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1962
    new-instance v6, Lorg/telegram/ui/Components/ShareAlert$24;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/ShareAlert$24;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1978
    new-instance v6, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda20;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1983
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 1985
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v7, v2, v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1986
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v7, :cond_7

    .line 1987
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1988
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 1990
    :cond_7
    sget v7, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    const-string v8, "SendWithoutSound"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const/high16 v7, 0x43440000    # 196.0f

    .line 1991
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1992
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1993
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1999
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v8, v2, v2, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2000
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v8, :cond_8

    .line 2001
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 2002
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 2004
    :cond_8
    sget v8, Lorg/telegram/messenger/R$string;->SendMessage:I

    const-string v9, "SendMessage"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_send:I

    invoke-virtual {v6, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 2005
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2006
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2007
    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2013
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v4, :cond_9

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    goto :goto_1

    :cond_9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    :goto_1
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    const/4 v4, -0x2

    .line 2015
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2017
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {v3, v0, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2018
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 2019
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v4, Lorg/telegram/messenger/R$style;->PopupContextAnimation2:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2020
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2021
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2022
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2023
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2024
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2025
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->removeScheduledOrNoSoundHint()V

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 2027
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2028
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-array v3, v4, [I

    .line 2030
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2032
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-le v5, v6, :cond_a

    .line 2033
    aget v5, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    .line 2035
    :cond_a
    aget v5, v3, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 2037
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v7, 0x33

    aget v1, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, p1, v7, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2038
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    const/4 v0, 0x3

    .line 2039
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    return v2
.end method

.method private runShadowAnimation(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 2272
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2273
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2275
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v3, v2, p1

    if-eqz v3, :cond_4

    .line 2278
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2280
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v3, v2, p1

    .line 2281
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, p1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p2, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2282
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2283
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$25;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$25;-><init>(Lorg/telegram/ui/Components/ShareAlert;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2301
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method private selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 8

    .line 1620
    instance-of v0, p2, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;

    if-eqz v0, :cond_0

    .line 1621
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->onShareStory(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 1624
    instance-of v0, p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1625
    :cond_2
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->showPremiumBlockedToast(Landroid/view/View;J)V

    return-void

    .line 1628
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 1632
    :cond_4
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OK"

    const-string v3, "SendMessageTitle"

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    .line 1633
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1634
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_b

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/ChatObject;->isCanWriteToChannel(JI)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-ne v5, v4, :cond_b

    .line 1635
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1636
    sget p2, Lorg/telegram/messenger/R$string;->SendMessageTitle:I

    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1637
    iget p2, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-ne p2, v4, :cond_8

    .line 1638
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    if-eqz p2, :cond_6

    .line 1639
    sget p2, Lorg/telegram/messenger/R$string;->PublicPollCantForward:I

    const-string v0, "PublicPollCantForward"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_6
    const/16 p2, 0xa

    .line 1640
    invoke-static {v0, p2}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1641
    sget p2, Lorg/telegram/messenger/R$string;->ErrorSendRestrictedPollsAll:I

    const-string v0, "ErrorSendRestrictedPollsAll"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 1643
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->ErrorSendRestrictedPolls:I

    const-string v0, "ErrorSendRestrictedPolls"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 1646
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->ChannelCantSendMessage:I

    const-string v0, "ChannelCantSendMessage"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1648
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1649
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1652
    :cond_9
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-eqz v0, :cond_b

    .line 1653
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1654
    sget p2, Lorg/telegram/messenger/R$string;->SendMessageTitle:I

    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1655
    iget p2, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-eqz p2, :cond_a

    .line 1656
    sget p2, Lorg/telegram/messenger/R$string;->PollCantForwardSecretChat:I

    const-string v0, "PollCantForwardSecretChat"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 1658
    :cond_a
    sget p2, Lorg/telegram/messenger/R$string;->InvoiceCantForwardSecretChat:I

    const-string v0, "InvoiceCantForwardSecretChat"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1660
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1661
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1664
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_e

    .line 1665
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1666
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    instance-of p2, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz p2, :cond_c

    .line 1668
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    goto :goto_2

    .line 1669
    :cond_c
    instance-of p2, p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz p2, :cond_d

    .line 1670
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 1672
    :cond_d
    :goto_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    goto/16 :goto_6

    .line 1674
    :cond_e
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v0, :cond_10

    .line 1675
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1676
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1677
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1678
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$22;

    invoke-direct {v3, p0, p2, v0, p1}, Lorg/telegram/ui/Components/ShareAlert$22;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLRPC$Dialog;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    .line 1735
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v0, v3, p2}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1739
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v4, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1740
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1741
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-interface {v3, v4, p1, v0}, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;->didReceivedNotification(II[Ljava/lang/Object;)V

    goto :goto_3

    .line 1743
    :cond_f
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 1744
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_3
    return-void

    .line 1749
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v5, v6, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1750
    instance-of v0, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v0, :cond_11

    .line 1751
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    goto :goto_4

    .line 1752
    :cond_11
    instance-of v0, p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v0, :cond_12

    .line 1753
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 1755
    :cond_12
    :goto_4
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 1756
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 1757
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-eqz p1, :cond_15

    .line 1758
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p1, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez p1, :cond_13

    .line 1760
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p1, v3, v4, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1761
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 1762
    :cond_13
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long p2, v5, v3

    if-eqz p2, :cond_14

    .line 1763
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1764
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9600(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1766
    :cond_14
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1767
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 1768
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    .line 1770
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->hideKeyboard()V

    .line 1773
    :cond_15
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->categoryAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    if-eqz p1, :cond_16

    .line 1774
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;->getItemCount()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_16
    :goto_7
    return-void
.end method

.method private showCommentTextView(Z)Z
    .locals 10

    .line 2329
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return v1

    .line 2332
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 2333
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2335
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2336
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2337
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2339
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    if-eqz p1, :cond_5

    .line 2341
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2342
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2344
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 2345
    :goto_2
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2347
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    .line 2348
    :goto_3
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2350
    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2352
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    aput v8, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    const v8, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const v9, 0x3e4ccccd    # 0.2f

    :goto_5
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    const v9, 0x3e4ccccd    # 0.2f

    :goto_6
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_d

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const v9, 0x3e4ccccd    # 0.2f

    :goto_8
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_f
    aput v8, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    aput v8, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_13

    .line 2360
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_12
    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2364
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2365
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2366
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$26;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$26;-><init>(Lorg/telegram/ui/Components/ShareAlert;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2385
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method

.method private showPremiumBlockedToast(Landroid/view/View;J)V
    .locals 3

    .line 1585
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 1586
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 1589
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1592
    :goto_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1593
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    goto :goto_1

    .line 1595
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->UserBlockedNonPremiumButton:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {p2, v1, p1, p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1615
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private updateLayout()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2204
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->panTranslationMoveLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 2209
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2211
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 2214
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 2215
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2217
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2220
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2222
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    if-lez v3, :cond_5

    if-eqz v0, :cond_5

    .line 2223
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const v6, 0x7fffffff

    const/4 v7, 0x1

    if-ltz v3, :cond_6

    if-eqz v0, :cond_6

    .line 2224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_6

    .line 2225
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 2227
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    goto :goto_3

    .line 2229
    :cond_6
    iput v6, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 2230
    invoke-direct {p0, v1, v7}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    move v3, v5

    .line 2233
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 2234
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_7

    return-void

    .line 2239
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    .line 2240
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v5, v8, :cond_9

    .line 2241
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 2242
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2245
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2247
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    if-lez v5, :cond_a

    if-eqz v0, :cond_a

    .line 2248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v5

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-ltz v5, :cond_b

    if-eqz v0, :cond_b

    .line 2249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_b

    .line 2250
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 2252
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    goto :goto_6

    .line 2254
    :cond_b
    iput v6, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 2255
    invoke-direct {p0, v1, v7}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    move v5, v4

    .line 2257
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    invoke-static {v3, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    .line 2260
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    if-eq v0, v3, :cond_d

    .line 2261
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    .line 2262
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    int-to-float v1, v3

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 2263
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 2264
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 2265
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2266
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2267
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_d
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 2187
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, p2, :cond_1

    .line 2188
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    if-eqz p1, :cond_0

    .line 2189
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->fetchDialogs()V

    .line 2191
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 2415
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 2416
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2418
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    .line 2419
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2420
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 2166
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2167
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 2168
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    :cond_0
    return-void
.end method

.method public getContainerViewHeight()I
    .locals 2

    .line 1889
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->containerViewTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 2174
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v0, :cond_0

    .line 2175
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->collapseTopics()V

    return-void

    .line 2178
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    return-void

    .line 2182
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onSend(Landroidx/collection/LongSparseArray;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;I",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onShareStory(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected sendInternal(Z)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2045
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 2046
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 2047
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v8

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v7, v5, v6, v4}, Lorg/telegram/ui/Components/AlertsCreator;->checkSlowMode(Landroid/content/Context;IJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 2052
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2053
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 2054
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    const/4 v15, 0x0

    if-eqz v5, :cond_e

    .line 2055
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2056
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ge v13, v5, :cond_a

    .line 2057
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v13}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v11

    .line 2058
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v5, :cond_3

    .line 2059
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v6, v7, v5, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object v10, v6

    goto :goto_3

    :cond_3
    move-object v10, v15

    :goto_3
    if-eqz v10, :cond_4

    .line 2061
    iput-boolean v4, v10, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    .line 2063
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 2064
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v9

    aget-object v5, v2, v1

    if-nez v5, :cond_5

    move-object v5, v15

    goto :goto_4

    :cond_5
    aget-object v5, v2, v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v6, v11

    move-object v8, v10

    move-object v1, v9

    move-object v9, v10

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-wide/from16 v25, v11

    move/from16 v11, v17

    move-object v12, v3

    move/from16 v27, v13

    move-object/from16 v13, v18

    move-object/from16 v28, v14

    move-object/from16 v14, v19

    move/from16 v15, p1

    move/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    invoke-static/range {v5 .. v18}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto :goto_5

    :cond_6
    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    .line 2066
    :goto_5
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v16

    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/lit8 v20, v5, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v25

    move/from16 v22, p1

    invoke-virtual/range {v16 .. v24}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZILorg/telegram/messenger/MessageObject;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 2068
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v28

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v6, v28

    .line 2070
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 2071
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const/4 v15, 0x0

    invoke-static {v1, v5, v15}, Lorg/telegram/ui/Components/AlertsCreator;->showSendMediaAlert(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :cond_9
    add-int/lit8 v13, v27, 0x1

    move-object v14, v6

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v6, v14

    .line 2078
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2079
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2080
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v2, v3}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz v5, :cond_b

    .line 2082
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 2085
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 2086
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ne v3, v4, :cond_d

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    :cond_d
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Components/ShareAlert;->onSend(Landroidx/collection/LongSparseArray;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    goto/16 :goto_12

    .line 2090
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    if-eqz v1, :cond_f

    .line 2091
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$11400(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    move-result v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 2095
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v5, :cond_15

    const/4 v14, 0x0

    .line 2096
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ge v14, v5, :cond_19

    .line 2097
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v14}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 2098
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v5, :cond_10

    .line 2099
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v5, v10, v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object v9, v8

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    move-object v9, v15

    .line 2102
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v5, :cond_13

    .line 2103
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 2104
    aget-object v5, v2, v10

    if-nez v5, :cond_11

    move-object v5, v15

    goto :goto_c

    :cond_11
    aget-object v5, v2, v10

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    move/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, p1

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v5 .. v18}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v5

    goto/16 :goto_d

    :cond_12
    move/from16 v20, v14

    move-object/from16 v21, v15

    .line 2106
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aget-object v25, v5, v1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v26, v6

    move-object/from16 v29, v9

    move/from16 v35, p1

    invoke-static/range {v25 .. v38}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v5

    goto :goto_d

    :cond_13
    move/from16 v20, v14

    move-object/from16 v21, v15

    .line 2109
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v5, 0x0

    aget-object v8, v2, v5

    if-eqz v8, :cond_14

    .line 2110
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v8

    aget-object v10, v2, v5

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v26, v6

    move-object/from16 v29, v9

    move/from16 v35, p1

    invoke-static/range {v25 .. v38}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    :cond_14
    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v26, v6

    move-object/from16 v29, v9

    move/from16 v35, p1

    .line 2112
    invoke-static/range {v25 .. v38}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v5

    .line 2113
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object v6, v5, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->sendingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2115
    :goto_d
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v15, v21

    goto/16 :goto_a

    :cond_15
    move-object/from16 v21, v15

    .line 2117
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_19

    const/4 v15, 0x0

    .line 2118
    :goto_e
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ge v15, v5, :cond_19

    .line 2119
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v15}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v13

    .line 2120
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v5, :cond_16

    .line 2121
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object/from16 v29, v6

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    move-object/from16 v29, v21

    .line 2123
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v5

    if-lez v5, :cond_18

    .line 2124
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v12

    aget-object v5, v2, v8

    if-nez v5, :cond_17

    move-object/from16 v5, v21

    goto :goto_10

    :cond_17
    aget-object v5, v2, v8

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v6, v13

    move-object/from16 v9, v29

    move-object v4, v12

    move-object v12, v3

    move-wide/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v39, v15

    move/from16 v15, p1

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    invoke-static/range {v5 .. v18}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto :goto_11

    :cond_18
    move-wide/from16 v23, v13

    move/from16 v39, v15

    .line 2126
    :goto_11
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aget-object v25, v5, v1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v26, v23

    move/from16 v35, p1

    invoke-static/range {v25 .. v38}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    add-int/lit8 v15, v39, 0x1

    const/4 v4, 0x1

    goto/16 :goto_e

    .line 2129
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/ShareAlert;->onSend(Landroidx/collection/LongSparseArray;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 2131
    :cond_1a
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    if-eqz v1, :cond_1b

    .line 2132
    invoke-interface {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;->didShare()V

    .line 2134
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;)V
    .locals 0

    .line 2161
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    return-void
.end method

.method public setStoryToShare(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method

.method public updateSelectedCount(I)V
    .locals 11

    .line 2390
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2391
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2392
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 2393
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z

    goto/16 :goto_2

    .line 2395
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 2396
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    .line 2397
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 2398
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 2399
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 2400
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    if-ne p1, v0, :cond_1

    const v10, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_1
    const v10, 0x3f666666    # 0.9f

    :goto_0
    aput v10, v7, v1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v7, v0

    .line 2401
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const v8, 0x3f666666    # 0.9f

    :goto_1
    aput v8, v3, v1

    aput v10, v3, v0

    .line 2402
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v0

    .line 2400
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2403
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xb4

    .line 2404
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2405
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 2407
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2408
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_2
    return-void
.end method

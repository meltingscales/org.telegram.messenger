.class public Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "ChatAttachAlertQuickRepliesLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;,
        Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;,
        Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;
    }
.end annotation


# instance fields
.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private ignoreLayout:Z

.field private layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

.field private searchField:Lorg/telegram/ui/Components/SearchField;

.field private selectedReplies:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$17dDCkZzff6NiqAnqHU7bRaZvHk(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$getThemeDescriptions$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$6g5cG_BfECQOJ5UwlrBlBIMELQw(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$new$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BOjhltajfD8kGJSPI4WBak-IuG8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrMdcbMGmJtA5-i9DHtxWEIJfII(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->lambda$new$2(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 298
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->selectedReplies:Ljava/util/HashSet;

    .line 300
    new-instance p1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    .line 302
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->frameLayout:Landroid/widget/FrameLayout;

    .line 303
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 305
    new-instance p1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p3}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 347
    sget v1, Lorg/telegram/messenger/R$string;->BusinessRepliesSearch:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SearchField;->setHint(Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance p1, Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 351
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    new-instance p1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$2;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$2;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 368
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    new-instance v4, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    invoke-virtual {p1, p3, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$3;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setBind(Z)V

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$4;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 438
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result p3

    invoke-direct {p1, v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 p3, 0x42680000    # 58.0f

    .line 439
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 440
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    .line 441
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 443
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->frameLayout:Landroid/widget/FrameLayout;

    const/16 p2, 0x3a

    invoke-static {v2, p2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyViewPosition()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Ljava/util/HashSet;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->selectedReplies:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method private getCurrentTop()I
    .locals 4

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_1

    .line 573
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

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

.method private synthetic lambda$getThemeDescriptions$3()V
    .locals 5

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 841
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 842
    instance-of v4, v3, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;

    if-eqz v4, :cond_0

    .line 843
    check-cast v3, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 370
    instance-of v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    if-eqz v0, :cond_0

    .line 371
    check-cast p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    invoke-virtual {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->invalidateEmojis()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1([Ljava/lang/Object;)V
    .locals 1

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)V
    .locals 4

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    if-ne p1, v0, :cond_0

    .line 407
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result p1

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p2

    if-ltz p2, :cond_3

    if-gez p1, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listAdapter:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    .line 416
    :goto_0
    instance-of p2, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz p2, :cond_3

    .line 417
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 418
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;-><init>()V

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v2, :cond_3

    .line 421
    check-cast v1, Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v1

    .line 423
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez v1, :cond_2

    return-void

    .line 425
    :cond_2
    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->shortcut_id:I

    .line 426
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method private runShadowAnimation(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 536
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 538
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    .line 541
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 543
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 544
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_5

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

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 612
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 613
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyViewPosition()V

    return-void
.end method

.method private updateEmptyViewPosition()V
    .locals 4

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 607
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 475
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 476
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_2

    if-eqz v2, :cond_2

    .line 479
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_2

    .line 481
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->runShadowAnimation(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 483
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->runShadowAnimation(Z)V

    move v0, v3

    .line 485
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->frameLayout:Landroid/widget/FrameLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 486
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 491
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 837
    new-instance v10, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    .line 849
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 851
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->shadow:Landroid/view/View;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchBackground()Landroid/view/View;

    move-result-object v3

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Components/SearchField;

    const/16 v21, 0x0

    aput-object v2, v15, v21

    const-string v2, "searchIconImageView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    const/16 v19, 0x0

    move-object v12, v1

    move/from16 v20, v30

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/SearchField;

    aput-object v4, v3, v21

    const-string v4, "clearSearchImageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v13

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v13

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v21

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v15, v9, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;

    aput-object v2, v15, v21

    const-string v2, "nameTextView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    move/from16 v20, v22

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;

    aput-object v1, v4, v21

    const-string v1, "statusTextView"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, v12

    move-object v8, v10

    const/4 v13, 0x1

    move/from16 v9, v22

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;

    aput-object v4, v3, v21

    sget-object v28, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v11
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 595
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 596
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->updateEmptyViewPosition()V

    return-void
.end method

.method public onPreMeasure(II)V
    .locals 3

    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    .line 509
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 510
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_1

    .line 512
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 515
    :cond_1
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p2, p2, 0x2

    move p1, p2

    .line 517
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 519
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 520
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->ignoreLayout:Z

    .line 521
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v2, p1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 522
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->ignoreLayout:Z

    :cond_2
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 528
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public sendSelectedItems(ZI)V
    .locals 0

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 496
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.class public Lorg/telegram/ui/Stories/DialogStoriesCell;
.super Landroid/widget/FrameLayout;
.source "DialogStoriesCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;,
        Lorg/telegram/ui/Stories/DialogStoriesCell$Item;,
        Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;
    }
.end annotation


# instance fields
.field K:F

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

.field addCirclePaint:Landroid/graphics/Paint;

.field private final addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

.field private addNewStoryLastColor:I

.field afterNextLayout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public allowGlobalUpdates:Z

.field animateToDialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private animationRunnable:Ljava/lang/Runnable;

.field backgroundPaint:Landroid/graphics/Paint;

.field private checkedStoryNotificationDeletion:J

.field private clipTop:I

.field collapsed:Z

.field collapsedProgress:F

.field private collapsedProgress1:F

.field private collapsedProgress2:F

.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;",
            ">;"
        }
    .end annotation
.end field

.field currentAccount:I

.field public currentCellWidth:I

.field currentState:I

.field private currentTitle:Ljava/lang/CharSequence;

.field drawCircleForce:Z

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

.field grayPaint:Landroid/graphics/Paint;

.field private hasOverlayText:Z

.field itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field private lastUploadingCloseFriends:Z

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

.field miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

.field private final miniItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field miniItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

.field oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field oldMiniItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$Item;",
            ">;"
        }
    .end annotation
.end field

.field private overlayTextId:I

.field private overscrollPrgoress:F

.field private overscrollSelectedPosition:I

.field private overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

.field private premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field public recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field storiesController:Lorg/telegram/ui/Stories/StoriesController;

.field private textAnimator:Landroid/animation/ValueAnimator;

.field titleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final type:I

.field updateOnIdleState:Z

.field private uploadingString:Landroid/text/SpannableStringBuilder;

.field valueAnimator:Landroid/animation/ValueAnimator;

.field viewsDrawInParent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2N9jnNU03Q5TIidhAi-IEBruRrQ(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ERrHngrVWzqCjK2D8B55bcK6fIM(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$EwL-uDcmaHDhMdq0z3KlD__UqnU(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$6(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GMiTxg78RSTJY5sl-W0w3iZlL_E(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LEpX4R8HOsxhLS4_b_fcvDG5MZ0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateColors$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sy43IdGdDvVgtigQe1P4zGkfhgE(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$didReceivedNotification$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$WbBI9aV_Ip3o72xeEa5-yNNPm3s(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateCurrentState$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$dPSpiTuoK2miIjJuObTcedko5yE(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$makePremiumHint$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$dda6_AoJRCocbCzKB3KrzQvSNBM(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJVAqKKNTA_RWETYcbln4MX84aY(Lorg/telegram/ui/Stories/DialogStoriesCell;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$4(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hJGAzUf8-OP7GfEs_99Jm1qFz7Y(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$5(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltvQbp8pJJzCxewnJ9s0guzSBZo(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateColors$9(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$npoED1CHhXk3950zgz_p-mHoBJM(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oeHYlwKrt4qqk8rxDwTdMpMjlAg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateCurrentState$12(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 11

    .line 149
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 102
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/CanvasButton;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    const/high16 v0, -0x40800000    # -1.0f

    .line 120
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const/4 v3, -0x1

    .line 122
    iput v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout:Ljava/util/ArrayList;

    .line 131
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 140
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->allowGlobalUpdates:Z

    .line 516
    sget-object v0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda10;

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->comparator:Ljava/util/Comparator;

    const v0, 0x3e99999a    # 0.3f

    .line 731
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    .line 895
    new-instance v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 150
    iput p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 151
    iput p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 152
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 153
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 154
    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$1;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p3, 0x40400000    # 3.0f

    .line 180
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p4, v1, p3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    new-instance p3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Stories/DialogStoriesCell$2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$2;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 197
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 198
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 199
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x3

    .line 219
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v1, p3, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/high16 p2, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p2, -0x40000000    # -2.0f

    invoke-static {v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    const p2, -0x2a2522

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_addstory:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell$3;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 285
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$4;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 298
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$5;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 304
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 305
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 311
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 313
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkLoadMore()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->createVerifiedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->lastUploadingCloseFriends:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->lastUploadingCloseFriends:Z

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryLastColor:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I
    .locals 0

    .line 78
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryLastColor:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Stories/DialogStoriesCell;F)F
    .locals 0

    .line 78
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgres()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->textAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->textAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private checkCollapsedProgres()V
    .locals 3

    .line 780
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    sub-float v2, v1, v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    sub-float v0, v1, v0

    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 781
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateCollapsedProgress()V

    .line 784
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 789
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateCurrentState(I)V

    .line 790
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private checkExpanded()V
    .locals 5

    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkedStoryNotificationDeletion:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 1742
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkedStoryNotificationDeletion:J

    return-void
.end method

.method private checkLoadMore()V
    .locals 2

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 416
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 417
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadNextStories(Z)V

    :cond_1
    return-void
.end method

.method private createVerifiedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->verified_area:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->verified_check:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1658
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v5

    move-object v4, v6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/DialogStoriesCell$7;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 1676
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    return-object v0
.end method

.method static getAvatarRight(IF)F
    .locals 3

    const/high16 v0, 0x42400000    # 48.0f

    .line 1726
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41e00000    # 28.0f

    .line 1727
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 1728
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    sub-float/2addr p0, v0

    const/4 v2, 0x0

    .line 1732
    invoke-static {p0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method private getTextColor()I
    .locals 1

    .line 822
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-nez v0, :cond_0

    .line 823
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    return v0

    .line 825
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedTitle:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$didReceivedNotification$7()V
    .locals 0

    .line 724
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkLoadMore()V

    return-void
.end method

.method private synthetic lambda$makePremiumHint$13()V
    .locals 3

    .line 1767
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 1768
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 1770
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "stories"

    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->onMiniListClicked()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 204
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/4 p2, 0x0

    .line 205
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .locals 2

    .line 209
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    .line 210
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget-wide v0, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->onUserLongPressed(Landroid/view/View;J)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I
    .locals 0

    .line 516
    iget p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$openStoryForCell$3(J)V
    .locals 2

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    return-void
.end method

.method private synthetic lambda$openStoryForCell$4(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 398
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 399
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->loadNextStories(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$openStoryForCell$5(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V
    .locals 10

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 346
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 351
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v6, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 353
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    iget-wide v8, v3, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 361
    :goto_1
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 362
    :cond_3
    iget-wide v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 365
    :cond_4
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v6, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 368
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 369
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v6, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 370
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_6
    iget-wide v8, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    .line 374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    .line 378
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_c

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 380
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v6, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 381
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-gt p1, v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 388
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v3

    .line 389
    new-instance v6, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0, p2, p3}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v8}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda13;

    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->with(Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v8

    iget v9, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-ne v9, v5, :cond_d

    const/4 v1, 0x1

    .line 401
    :cond_d
    invoke-virtual {v8, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->setPaginationParaments(ZZZ)Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v3

    move-object v2, p2

    move-object v3, p3

    move v5, v0

    .line 393
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    :cond_e
    :goto_8
    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 762
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 763
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgres()V

    return-void
.end method

.method private static synthetic lambda$updateColors$10(Landroid/view/View;)V
    .locals 0

    .line 816
    check-cast p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 817
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$updateColors$9(ILandroid/view/View;)V
    .locals 0

    .line 811
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 812
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 813
    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$updateCurrentState$11()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1688
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    return-void
.end method

.method private static synthetic lambda$updateCurrentState$12(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1693
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 1694
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1695
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private makePremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 6

    .line 1758
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    return-object v0

    .line 1761
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 1762
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setBgColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 1763
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1764
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x41e80000    # 29.0f

    .line 1765
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const-string v0, "StoriesPremiumHint2"

    .line 1766
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    new-instance v3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1772
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    .line 1773
    array-length v3, v1

    if-lt v3, v2, :cond_1

    .line 1774
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1775
    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1776
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v5, 0x21

    invoke-interface {v0, v3, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1778
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1779
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1780
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 1782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v2, -0x1

    const/16 v3, 0x96

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1784
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object v0
.end method

.method private openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 326
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->showPremiumHint()V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder()V

    :goto_0
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    .line 336
    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 337
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz v3, :cond_4

    .line 338
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    const/4 v3, 0x0

    .line 339
    iput-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 342
    :cond_4
    new-instance v3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1, v1, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V

    if-eqz p2, :cond_5

    .line 404
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 406
    :cond_5
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->ensureStoryFileLoaded(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz p2, :cond_6

    .line 408
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method private shouldDrawSelfInMini()Z
    .locals 3

    .line 509
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 510
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private updateCurrentState(I)V
    .locals 7

    .line 1681
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1685
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1686
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateOnIdleState:Z

    if-eqz p1, :cond_1

    .line 1687
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1691
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1692
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda3;

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 1697
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1699
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkExpanded()V

    goto/16 :goto_2

    :cond_2
    if-ne p1, v0, :cond_6

    .line 1701
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1702
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1703
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->shouldDrawSelfInMini()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1704
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v3, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1710
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1711
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 1713
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1714
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1715
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1716
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->scheduleSort()V

    .line 1717
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz p1, :cond_7

    .line 1718
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    const/4 p1, 0x0

    .line 1719
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 1722
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public afterNextLayout(Ljava/lang/Runnable;)V
    .locals 1

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 720
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    if-ne p1, p2, :cond_1

    .line 721
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->allowGlobalUpdates:Z

    if-eqz p1, :cond_1

    .line 722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 723
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 521
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 524
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    .line 525
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 526
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 527
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/4 v5, 0x0

    .line 529
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 530
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-boolean v3, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 532
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 535
    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3

    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const/4 v10, -0x1

    .line 536
    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v5, v11, :cond_5

    .line 537
    iget-object v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 538
    iget-wide v12, v11, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    iget-object v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    .line 539
    iget-object v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 542
    :cond_3
    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-ne v5, v7, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    .line 546
    :cond_5
    :goto_2
    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-ltz v5, :cond_1f

    if-eq v5, v7, :cond_1f

    if-ne v10, v8, :cond_7

    .line 549
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v10

    if-ne v10, v8, :cond_6

    .line 551
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 555
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    iget v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v14

    sub-float v14, v15, v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 556
    iput v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 557
    iget v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 560
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v13, v4, :cond_d

    .line 561
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 562
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v17

    cmpg-float v17, v17, v12

    if-ltz v17, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v17, v17, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v17, v3

    if-lez v3, :cond_8

    goto :goto_5

    .line 565
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    if-eq v14, v8, :cond_a

    if-ge v3, v14, :cond_b

    .line 573
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v6, v8, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    move/from16 v18, v10

    iget-wide v9, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v8, v6, v9

    if-eqz v8, :cond_c

    .line 575
    check-cast v4, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    move v14, v3

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v18, v10

    :cond_c
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v18

    const/4 v3, 0x0

    const/high16 v6, 0x42880000    # 68.0f

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    move/from16 v18, v10

    .line 578
    iput v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    goto :goto_7

    :cond_e
    move/from16 v18, v10

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 580
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_22

    .line 581
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 582
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    iget v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    iget v13, v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    if-ne v10, v13, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setProgressToCollapsed(FFFZ)V

    .line 583
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-static {v7, v15, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v7

    const/high16 v9, 0x41800000    # 16.0f

    .line 584
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v7

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    sub-float v7, v15, v7

    mul-float v7, v7, v8

    float-to-double v7, v7

    .line 585
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v13

    double-to-float v7, v7

    .line 586
    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    cmpl-float v8, v8, v12

    if-lez v8, :cond_17

    .line 588
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    move/from16 v10, v18

    if-lt v7, v10, :cond_10

    add-int/lit8 v8, v10, 0x2

    if-gt v7, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    const-wide/16 v13, -0x1

    if-eqz v5, :cond_12

    sub-int v9, v7, v10

    if-ltz v9, :cond_11

    .line 592
    iget-object v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v9, v15, :cond_11

    .line 593
    iget-object v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 594
    invoke-virtual {v6, v13, v14}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    goto :goto_b

    .line 596
    :cond_11
    invoke-virtual {v6, v13, v14}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    goto :goto_b

    .line 599
    :cond_12
    invoke-virtual {v6, v13, v14}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    .line 601
    :goto_b
    iput-boolean v8, v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    if-ne v7, v10, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    .line 602
    :goto_c
    iput-boolean v9, v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFirst:Z

    .line 603
    iget-object v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v10

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    if-lt v7, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    iput-boolean v9, v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isLast:Z

    if-gt v7, v10, :cond_15

    const/4 v7, 0x0

    :goto_e
    const/high16 v14, 0x42880000    # 68.0f

    goto :goto_10

    :cond_15
    add-int/lit8 v9, v10, 0x1

    const/high16 v14, 0x41900000    # 18.0f

    if-ne v7, v9, :cond_16

    .line 607
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_f

    .line 609
    :cond_16
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v9, 0x2

    mul-int/lit8 v7, v7, 0x2

    :goto_f
    int-to-float v7, v7

    goto :goto_e

    .line 611
    :goto_10
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 612
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    invoke-virtual {v9, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v12, v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    if-eqz v8, :cond_18

    .line 614
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move/from16 v10, v18

    const/4 v13, 0x1

    const/high16 v14, 0x42880000    # 68.0f

    .line 616
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_13

    .line 617
    :cond_19
    :goto_12
    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    cmpl-float v8, v8, v12

    if-lez v8, :cond_1c

    .line 618
    iget v8, v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    iget v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    if-ge v8, v15, :cond_1a

    neg-float v8, v9

    .line 619
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 620
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 621
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_11

    :cond_1a
    if-le v8, v15, :cond_1b

    .line 623
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 624
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 625
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_11

    .line 627
    :cond_1b
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    neg-float v7, v9

    div-float/2addr v7, v11

    .line 628
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 629
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_13

    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 632
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 633
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 634
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 637
    :goto_13
    iget-boolean v8, v6, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    if-eqz v8, :cond_1e

    .line 638
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getX()F

    move-result v8

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float/2addr v8, v6

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float/2addr v8, v6

    cmpl-float v6, v4, v12

    if-eqz v6, :cond_1d

    cmpl-float v6, v8, v4

    if-lez v6, :cond_1e

    :cond_1d
    move v4, v8

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v10

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_1f
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 645
    :goto_14
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_22

    .line 646
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 647
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    cmpl-float v5, v4, v12

    if-eqz v5, :cond_20

    cmpl-float v5, v6, v4

    if-lez v5, :cond_21

    :cond_20
    move v4, v6

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 654
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v3, :cond_24

    const/16 v3, 0x1d

    const/16 v5, 0x4a

    .line 655
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 656
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_23

    .line 657
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 659
    :cond_23
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v5, v12, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 662
    :cond_24
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v5, v3, v12

    if-eqz v5, :cond_25

    .line 664
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v11

    .line 665
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    sub-float/2addr v2, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x42900000    # 72.0f

    .line 666
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v5, v2

    const/high16 v6, 0x40c00000    # 6.0f

    .line 667
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    invoke-static {v2, v6}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getAvatarRight(IF)F

    move-result v2

    add-float/2addr v5, v2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 669
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 670
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItemsMeasuredWidth(Z)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setRightPadding(F)V

    .line 671
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 672
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    .line 674
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :goto_15
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 678
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-ltz v2, :cond_26

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    .line 679
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->comparator:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 680
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_26

    .line 681
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 683
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 688
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public findStoryCell(J)Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;
    .locals 6

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1051
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    :cond_0
    const/4 v1, 0x0

    .line 1054
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1055
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1056
    instance-of v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    if-eqz v3, :cond_1

    .line 1057
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 1058
    iget-wide v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCollapsedProgress()F
    .locals 1

    .line 794
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    return v0
.end method

.method public getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1754
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 854
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isFullExpanded()Z
    .locals 1

    .line 858
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 693
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 695
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 701
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 702
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    const/4 v0, 0x0

    .line 706
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 712
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 p2, 0x428c0000    # 70.0f

    .line 713
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentCellWidth:I

    .line 714
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x42b20000    # 89.0f

    .line 715
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onMiniListClicked()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->checkExpiredStories()V

    const/4 v0, 0x0

    .line 949
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 950
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 952
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1799
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1c

    int-to-float v1, v1

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 1801
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1802
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v0, v5}, Lorg/telegram/ui/Components/CanvasButton;->setRect(IIII)V

    .line 1803
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 1807
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUserLongPressed(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public openOverscrollSelectedStory()V
    .locals 2

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    const/4 v0, 0x3

    .line 972
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    return-void
.end method

.method public openSelfStories()V
    .locals 10

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 943
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public openStoryRecorder()V
    .locals 9

    .line 874
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->getLimitReachedType()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 881
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 882
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 883
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 891
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object v1

    .line 892
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    return-void
.end method

.method public overscrollProgress()F
    .locals 1

    .line 980
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    return v0
.end method

.method public scrollTo(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 831
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 832
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 838
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    if-ge v1, p1, :cond_2

    .line 839
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return p2

    .line 841
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    if-le v1, p1, :cond_3

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return p2

    :cond_3
    return v0
.end method

.method public scrollToFirst()Z
    .locals 2

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public scrollToFirstCell()V
    .locals 2

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setActionBar(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-void
.end method

.method public setClipTop(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 932
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    if-eq v0, p1, :cond_1

    .line 933
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    .line 934
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOverscoll(F)V
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 958
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    .line 959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 960
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 961
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 962
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_0
    return-void
.end method

.method public setProgressToCollapse(F)V
    .locals 1

    const/4 v0, 0x1

    .line 735
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->setProgressToCollapse(FZ)V

    return-void
.end method

.method public setProgressToCollapse(FZ)V
    .locals 5

    .line 739
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 744
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgres()V

    .line 746
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 747
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    if-eq p1, v0, :cond_6

    .line 748
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 750
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 752
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 755
    iget v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    aput v4, p2, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 757
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 758
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgres()V

    .line 760
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    .line 761
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 765
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$6;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 772
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 900
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 901
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    if-eq v2, p2, :cond_2

    .line 902
    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    .line 903
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "..."

    .line 906
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 908
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    const/4 v0, 0x1

    .line 914
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v1, v2

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 917
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 918
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    .line 919
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 922
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 924
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1747
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1748
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 1749
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public showPremiumHint()V
    .locals 1

    .line 1788
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->makePremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1789
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 1790
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 1793
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_1
    return-void
.end method

.method public updateCollapsedProgress()V
    .locals 0

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 806
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesUtilities;->updateColors()V

    .line 807
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextColor()I

    move-result v0

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 810
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v1, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public updateItems(ZZ)V
    .locals 8

    .line 422
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollPrgoress:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 423
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateOnIdleState:Z

    return-void

    .line 426
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 427
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 429
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 431
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-eq p2, v1, :cond_2

    .line 432
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 436
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 437
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 438
    iget v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 439
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 442
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 443
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    .line 447
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-ne v2, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 448
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stories/StoriesController;->getTotalStoriesCount(Z)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 450
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->hasOnlySelfStories()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 451
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 452
    sget p2, Lorg/telegram/messenger/R$string;->UploadingStory:I

    const-string v2, "UploadingStory"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\u2026"

    .line 453
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    .line 455
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_8

    .line 456
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 457
    new-instance v2, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    .line 458
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 460
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    .line 462
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    goto :goto_3

    .line 464
    :cond_9
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    goto :goto_3

    .line 467
    :cond_a
    sget p2, Lorg/telegram/messenger/R$string;->MyStory:I

    const-string v2, "MyStory"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_b
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Stories"

    .line 470
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 473
    :goto_3
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    if-nez p2, :cond_d

    .line 474
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 477
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 478
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_10

    .line 479
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v1, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v3, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_e

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->shouldDrawSelfInMini()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_6

    .line 482
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x3

    if-lt p2, v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    :goto_7
    const/4 p2, 0x0

    if-eqz p1, :cond_12

    .line 490
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 491
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_8

    .line 494
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_8

    .line 498
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 501
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.class public Lorg/telegram/ui/Components/RecyclerListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;,
        Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;,
        Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;,
        Lorg/telegram/ui/Components/RecyclerListView$FastScroll;,
        Lorg/telegram/ui/Components/RecyclerListView$Holder;,
        Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;,
        Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static attributes:[I

.field private static gotAttributes:Z

.field private static final initializeScrollbars:Ljava/lang/reflect/Method;


# instance fields
.field private accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private accessibilityEnabled:Z

.field private allowItemsInteractionDuringAnimation:Z

.field private allowStopHeaveOperations:Z

.field private animateEmptyView:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private clickRunnable:Ljava/lang/Runnable;

.field private currentChildPosition:I

.field private currentChildView:Landroid/view/View;

.field private currentFirst:I

.field currentSelectedPosition:I

.field private currentVisible:I

.field private disableHighlightState:Z

.field private disallowInterceptTouchEvents:Z

.field private drawSelection:Z

.field private drawSelectorBehind:Z

.field private emptyView:Landroid/view/View;

.field emptyViewAnimateToVisibility:I

.field private emptyViewAnimationType:I

.field private fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

.field public fastScrollAnimationRunning:Z

.field private gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

.field private getSelectorColor:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private headersCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenByEmptyView:Z

.field private hideIfEmpty:Z

.field private highlightPosition:I

.field private instantClick:Z

.field private interceptedByChild:Z

.field private isChildViewEnabled:Z

.field private isHidden:Z

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private lastAlphaAnimationTime:J

.field lastX:F

.field lastY:F

.field listPaddings:[I

.field private longPressCalled:Z

.field multiSelectionGesture:Z

.field multiSelectionGestureStarted:Z

.field multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

.field multiselectScrollRunning:Z

.field multiselectScrollToTop:Z

.field private observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

.field private onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

.field private onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

.field private onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private overlayContainer:Landroid/widget/FrameLayout;

.field private pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

.field private pinnedHeader:Landroid/view/View;

.field private pinnedHeaderShadowAlpha:F

.field private pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private pinnedHeaderShadowTargetAlpha:F

.field private removeHighlighSelectionRunnable:Ljava/lang/Runnable;

.field private resetSelectorOnChanged:Z

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollEnabled:Z

.field public scrolledByUserOnce:Z

.field scroller:Ljava/lang/Runnable;

.field public scrollingByUser:Z

.field private sectionOffset:I

.field private sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

.field private sectionsCount:I

.field private sectionsType:I

.field private selectChildRunnable:Ljava/lang/Runnable;

.field protected selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorPosition:I

.field private selectorRadius:I

.field protected selectorRect:Landroid/graphics/Rect;

.field protected selectorTransformer:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private selectorType:I

.field protected selectorView:Landroid/view/View;

.field private selfOnLayout:Z

.field private startSection:I

.field startSelectionFrom:I

.field private stoppedAllHeavyOperations:Z

.field private topBottomSelectorRadius:I

.field private touchSlop:I

.field private translateSelector:I

.field public useLayoutPositionOnClick:Z

.field useRelativePositions:Z


# direct methods
.method public static synthetic $r8$lambda$FIDzdliHuJQ2ZOY8_z7qt7Dt8F0(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$highlightRowInternal$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 199
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "initializeScrollbars"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/TypedArray;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    sput-object v0, Lorg/telegram/ui/Components/RecyclerListView;->initializeScrollbars:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1391
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1396
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 123
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    .line 132
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    const/4 v2, 0x2

    .line 135
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 141
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    .line 158
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 183
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 192
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    .line 206
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RecyclerListView$1;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 1345
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    .line 1350
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RecyclerListView$2;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 2905
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RecyclerListView$6;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    .line 1397
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1399
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1400
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1401
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1404
    :try_start_0
    sget-boolean p2, Lorg/telegram/ui/Components/RecyclerListView;->gotAttributes:Z

    if-nez p2, :cond_1

    const-string p2, "com.android.internal"

    const-string v2, "View"

    .line 1405
    invoke-virtual {p0, p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p2

    sput-object p2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    if-nez p2, :cond_0

    new-array p2, v1, [I

    .line 1407
    sput-object p2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    .line 1409
    :cond_0
    sput-boolean v0, Lorg/telegram/ui/Components/RecyclerListView;->gotAttributes:Z

    .line 1411
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1412
    sget-object v2, Lorg/telegram/ui/Components/RecyclerListView;->initializeScrollbars:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 1413
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1416
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1418
    :cond_2
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/RecyclerListView$3;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1472
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->instantClick:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/RecyclerListView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/RecyclerListView;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/RecyclerListView;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/RecyclerListView;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkStopHeavyOperations(I)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/RecyclerListView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/RecyclerListView;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/RecyclerListView;FF)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->chekMultiselect(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/RecyclerListView;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-object p0
.end method

.method private cancelMultiselectScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2901
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 2902
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkIfEmpty(Z)V
    .locals 10

    .line 2116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-eqz v0, :cond_0

    return-void

    .line 2119
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2126
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 2128
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 2131
    :cond_4
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewUpdated(ZZ)V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 2133
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    if-eq p1, v3, :cond_9

    .line 2134
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    const-wide/16 v6, 0x96

    const/4 p1, 0x0

    const v8, 0x3f333333    # 0.7f

    if-nez v3, :cond_6

    .line 2136
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2137
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 2138
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2139
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2140
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    if-ne p1, v4, :cond_5

    .line 2141
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2142
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 2145
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 2147
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_9

    .line 2148
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2149
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    if-ne v2, v4, :cond_7

    .line 2150
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2152
    :cond_7
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RecyclerListView$4;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2159
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 2164
    :cond_8
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 2165
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2168
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    if-eqz p1, :cond_c

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    .line 2170
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_b

    .line 2171
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2173
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_c
    return-void

    .line 2120
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    .line 2121
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2122
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_e
    return-void
.end method

.method private checkStopHeavyOperations(I)V
    .locals 4

    const/16 v0, 0x200

    .line 1576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1574
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    if-eqz p1, :cond_1

    .line 1575
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 1576
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1579
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowStopHeaveOperations:Z

    if-eqz p1, :cond_1

    .line 1580
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 1581
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private chekMultiselect(FF)Z
    .locals 10

    .line 2826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 2827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 2828
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 2829
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    invoke-interface {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 2830
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->useRelativePositions:Z

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 2833
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2834
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2836
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2837
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 2839
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    if-eq v1, v0, :cond_e

    .line 2840
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-gt v1, v4, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 2841
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->checkPosition(IZ)I

    move-result v0

    if-eqz v1, :cond_8

    .line 2844
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    if-le v0, v1, :cond_5

    .line 2845
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2846
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    add-int/2addr v1, v2

    :goto_3
    if-gt v1, v0, :cond_e

    .line 2847
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v3, :cond_3

    goto :goto_4

    .line 2850
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2851
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-le v1, v0, :cond_e

    .line 2857
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v4, :cond_6

    goto :goto_6

    .line 2860
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2861
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 2866
    :cond_8
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    if-le v0, v1, :cond_b

    :goto_7
    if-ge v1, v0, :cond_e

    .line 2868
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v4, :cond_9

    goto :goto_8

    .line 2871
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2872
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_a
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2876
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2877
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    sub-int/2addr v1, v2

    :goto_9
    if-lt v1, v0, :cond_e

    .line 2878
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v3, :cond_c

    goto :goto_a

    .line 2881
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2882
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 2889
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result p1

    if-nez p1, :cond_10

    .line 2890
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    goto :goto_c

    :cond_f
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_c
    return v2
.end method

.method private ensurePinnedHeaderLayout(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2483
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_4

    .line 2484
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 2485
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2486
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2487
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2489
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2491
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 2494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2495
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2497
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 2499
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2502
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method private getDrawableStateForSelector()[I
    .locals 3

    const/4 v0, 0x1

    .line 2362
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 2363
    array-length v2, v1

    sub-int/2addr v2, v0

    const v0, 0x10100a7

    aput v0, v1, v2

    return-object v1
.end method

.method private getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2472
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 2474
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method private highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V
    .locals 9

    .line 2040
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2041
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2042
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2044
    :cond_0
    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;->run()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->highlightPosition:I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;ZFFZ)V

    .line 2047
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 2048
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2049
    instance-of p3, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p3, :cond_3

    .line 2050
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    if-nez p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2053
    :cond_1
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1

    .line 2051
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2056
    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_4

    .line 2057
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2060
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2061
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2062
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-lez p2, :cond_7

    .line 2066
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 2067
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 2082
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$highlightRowInternal$0()V
    .locals 2

    const/4 v0, 0x0

    .line 2068
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2069
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 2070
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2071
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2072
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 2073
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 2076
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2077
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method private positionSelector(ILandroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2271
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;ZFFZ)V

    return-void
.end method

.method private positionSelector(ILandroid/view/View;ZFFZ)V
    .locals 8

    .line 2282
    iget-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    if-eqz p6, :cond_0

    .line 2283
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p6, 0x0

    .line 2284
    iput-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2285
    iput-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 2287
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p6, :cond_1

    return-void

    .line 2290
    :cond_1
    iget p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p6, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    .line 2292
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v2, :cond_3

    .line 2293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->getSelectionBottomPadding(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    .line 2298
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 2300
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 2301
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 2302
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    .line 2303
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    if-lez v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2304
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne p1, v5, :cond_7

    iget v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    .line 2306
    :cond_8
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2309
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    .line 2310
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    if-eq v2, p2, :cond_9

    .line 2311
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    :cond_9
    if-eqz p6, :cond_a

    .line 2315
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2316
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2318
    :cond_a
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setListSelectorColor(Ljava/lang/Integer;)V

    .line 2319
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p6, :cond_b

    .line 2321
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 2322
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2325
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_c

    if-eqz p3, :cond_c

    .line 2326
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_c
    return-void
.end method

.method private removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1307
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1308
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 1309
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 1310
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1311
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    .line 1312
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    if-eqz p2, :cond_3

    .line 1314
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 1315
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    .line 1319
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1321
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    :cond_4
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2720
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2722
    :cond_1
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2723
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getTouchParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2725
    :cond_2
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private startMultiselectScroll(Z)V
    .locals 0

    .line 2925
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollToTop:Z

    .line 2926
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2927
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 2928
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2929
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateSelectorState()V
    .locals 2

    .line 2350
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2355
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 2356
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 2667
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2668
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView$5;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/RecyclerListView$5;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 2682
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected allowSelectChildAtPosition(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1992
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelClickRunnables(Z)V
    .locals 3

    .line 1325
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1326
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1327
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    .line 1329
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1332
    invoke-virtual {p0, v0, p1, p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 1334
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 1335
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1337
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1338
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 1339
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1340
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    .line 1342
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    return-void
.end method

.method public checkIfEmpty()V
    .locals 1

    .line 2112
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateEmptyViewAnimated()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method public checkSection(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1665
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-nez v1, :cond_2

    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v1, :cond_2a

    .line 1666
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 1667
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2a

    .line 1668
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1669
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 1670
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_27

    .line 1671
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 1672
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v8, 0x3

    const v10, 0x7fffffff

    if-eq v6, v3, :cond_14

    if-ne v6, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x2

    if-ne v6, v1, :cond_2a

    const/4 v1, 0x0

    .line 1774
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    .line 1775
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 1778
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v1, :cond_9

    .line 1786
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1787
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v14

    .line 1788
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v15, v2

    if-gt v14, v15, :cond_5

    goto :goto_1

    :cond_5
    if-ge v14, v10, :cond_6

    move-object v9, v13

    move v10, v14

    .line 1795
    :cond_6
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1796
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v15, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    if-ge v14, v15, :cond_7

    goto :goto_1

    :cond_7
    if-ge v14, v8, :cond_8

    move-object v6, v13

    move v8, v14

    :cond_8
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_9
    if-nez v9, :cond_a

    return-void

    .line 1807
    :cond_a
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 1811
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 1812
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v7

    if-gez v7, :cond_c

    return-void

    .line 1816
    :cond_c
    iget v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    if-ne v8, v7, :cond_d

    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-nez v8, :cond_e

    .line 1817
    :cond_d
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 1818
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1819
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v8, v5, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1820
    iput v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 1822
    :cond_e
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-eqz v8, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v6, v8, :cond_f

    .line 1823
    iput v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    .line 1825
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v4

    .line 1827
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    if-eqz v12, :cond_10

    .line 1828
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-ge v12, v6, :cond_10

    goto :goto_2

    :cond_10
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    :goto_2
    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_13

    .line 1831
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1834
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    sub-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_11

    sub-int/2addr v3, v1

    goto :goto_3

    :cond_11
    move v3, v2

    :goto_3
    if-gez v3, :cond_12

    .line 1842
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 1844
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 1847
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1850
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_e

    .line 1673
    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v12, v6, :cond_19

    .line 1680
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1681
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 1682
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v5, v2

    if-gt v9, v5, :cond_15

    goto :goto_7

    :cond_15
    if-ge v9, v10, :cond_16

    move v10, v9

    move-object v13, v15

    .line 1689
    :cond_16
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1690
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v5, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v5, v15

    if-ge v9, v5, :cond_17

    goto :goto_7

    :cond_17
    if-ge v9, v11, :cond_18

    move v11, v9

    :cond_18
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_19
    if-nez v13, :cond_1a

    return-void

    .line 1700
    :cond_1a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-nez v5, :cond_1b

    return-void

    .line 1705
    :cond_1b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .line 1706
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v5

    .line 1707
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 1709
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v6, :cond_1c

    if-eqz p1, :cond_1d

    :cond_1c
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 1710
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    .line 1711
    instance-of v6, v6, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    if-eqz v6, :cond_1d

    .line 1712
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    int-to-float v7, v5

    iget-object v9, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getTotalItemsCount()I

    move-result v9

    sub-int/2addr v9, v1

    add-int/2addr v9, v3

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 1716
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1717
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1718
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result v4

    if-nez v4, :cond_1e

    return-void

    .line 1721
    :cond_1e
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    if-ne v4, v5, :cond_1f

    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    if-eq v4, v1, :cond_20

    .line 1722
    :cond_1f
    iput v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 1723
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    .line 1725
    iput v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    .line 1726
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    .line 1727
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v6

    sub-int/2addr v4, v6

    :goto_8
    add-int v6, v5, v1

    if-ge v4, v6, :cond_20

    .line 1729
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 1730
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    add-int/2addr v6, v3

    iput v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    goto :goto_8

    .line 1734
    :cond_20
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    if-eq v1, v8, :cond_2a

    .line 1736
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    move v3, v5

    :goto_9
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_2a

    .line 1738
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 1739
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1740
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    const/4 v4, 0x0

    .line 1742
    :goto_a
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 1743
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v6

    .line 1745
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    const/high16 v8, 0x42c80000    # 100.0f

    if-ne v1, v7, :cond_25

    .line 1746
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v7

    add-int/lit8 v9, v6, -0x1

    if-ne v7, v9, :cond_22

    .line 1748
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    :cond_22
    add-int/lit8 v9, v6, -0x2

    if-ne v7, v9, :cond_24

    sub-int v7, v3, v5

    .line 1750
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 1753
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v2

    goto :goto_b

    .line 1755
    :cond_23
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    :goto_b
    const/4 v8, 0x0

    .line 1757
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    :cond_24
    const/4 v8, 0x0

    .line 1759
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1761
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v4

    sub-int/2addr v6, v4

    goto :goto_d

    :cond_25
    sub-int v7, v3, v5

    .line 1763
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 1765
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_d

    .line 1767
    :cond_26
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_d
    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 1853
    :cond_27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 1854
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v2

    .line 1855
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_28

    return-void

    .line 1861
    :cond_28
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v1, :cond_29

    if-eqz p1, :cond_2a

    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1862
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 1864
    instance-of v2, v1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    if-eqz v2, :cond_2a

    .line 1865
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    move-result v2

    .line 1866
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v1

    .line 1867
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setIsVisible(Z)V

    .line 1868
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 1869
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$3100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)V

    :cond_2a
    :goto_e
    return-void
.end method

.method public clickItem(Landroid/view/View;I)V
    .locals 2

    .line 1907
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 1908
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1909
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1910
    invoke-interface {v0, p1, p2, v1, v1}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;->onItemClick(Landroid/view/View;IFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2542
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v0, :cond_0

    .line 2543
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->dispatchDraw()V

    .line 2546
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2547
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    if-eq v0, v2, :cond_1

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    if-ne v0, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2549
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v0, :cond_2

    .line 2550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->getSelectionBottomPadding(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2554
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 2556
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2558
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2559
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    if-eq v0, v2, :cond_4

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    if-ne v0, v4, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorTransformer:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_5

    .line 2560
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2562
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    if-eq v0, v2, :cond_6

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    if-ne v0, v4, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2563
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2564
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2566
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2569
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2570
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2571
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    if-eq v0, v2, :cond_9

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    if-ne v0, v4, :cond_b

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v0, :cond_a

    .line 2574
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->getSelectionBottomPadding(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 2578
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 2580
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2582
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2583
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    if-eq v0, v2, :cond_c

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    if-ne v0, v4, :cond_d

    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorTransformer:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_d

    .line 2584
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2586
    :cond_d
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    if-eq v0, v2, :cond_e

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    if-ne v0, v2, :cond_f

    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 2587
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2588
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2590
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2591
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2593
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 2594
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2596
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_13

    .line 2597
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 2598
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 2599
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2600
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2601
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2602
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    :goto_5
    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2603
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2604
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2605
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 2609
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_19

    .line 2610
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2611
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2612
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    :cond_14
    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2613
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_18

    .line 2614
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2615
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2616
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x14

    .line 2619
    iget-wide v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastAlphaAnimationTime:J

    sub-long v6, v1, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2620
    iput-wide v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastAlphaAnimationTime:J

    .line 2621
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v7, v1, v2

    if-gez v7, :cond_16

    long-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    .line 2622
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    .line 2624
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 2626
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_6

    :cond_16
    cmpl-float v7, v1, v2

    if-lez v7, :cond_18

    long-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    .line 2628
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    .line 2630
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 2632
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2635
    :cond_18
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2636
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2637
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    .line 2454
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    if-eqz v0, :cond_1

    .line 2455
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    if-eqz p4, :cond_0

    int-to-float p5, p1

    int-to-float v0, p2

    .line 2456
    invoke-interface {p4, p5, v0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;->onMove(FF)V

    :cond_0
    const/4 p4, 0x0

    .line 2458
    aput p1, p3, p4

    const/4 p1, 0x1

    .line 2459
    aput p2, p3, p1

    return p1

    .line 2462
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2099
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2100
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2103
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2106
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawItemBackground(Landroid/graphics/Canvas;III)V
    .locals 8

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 1545
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1546
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1550
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 1552
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gtz p3, :cond_1

    .line 1554
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    add-int v1, v0, p3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ge v0, v1, :cond_5

    .line 1562
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_4

    .line 1563
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 1565
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 1566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float v5, p2

    int-to-float v6, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected drawSectionBackground(Landroid/graphics/Canvas;III)V
    .locals 8

    if-ge p3, p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 1484
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1485
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1489
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 1490
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v4, p2, :cond_2

    if-gt v4, p3, :cond_2

    .line 1492
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v5

    .line 1493
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ge v0, v1, :cond_5

    .line 1498
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_4

    .line 1499
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 1501
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 1502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float v5, p2

    int-to-float v6, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected drawSectionBackgroundExclusive(Landroid/graphics/Canvas;III)V
    .locals 8

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 1510
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1511
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1515
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-le v4, p2, :cond_1

    if-ge v4, p3, :cond_1

    .line 1517
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1518
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-ne v4, p2, :cond_2

    .line 1520
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1521
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    if-ne v4, p3, :cond_3

    .line 1523
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1524
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_6

    .line 1529
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_5

    .line 1530
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 1532
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 1533
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float v5, p2

    int-to-float v6, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 2386
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2387
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    return-void
.end method

.method public emptyViewIsVisible()Z
    .locals 2

    .line 2182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2185
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method protected emptyViewUpdated(ZZ)V
    .locals 0

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 7

    .line 1258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 1261
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1262
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v4, :cond_0

    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 1263
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 1264
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 1265
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_4

    .line 1266
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v5, p1, v6

    if-gtz v5, :cond_4

    .line 1267
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_4

    .line 1268
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_4

    return-object v3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1970
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2692
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeadersCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2696
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOnItemClickListener()Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 1

    .line 1903
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-object v0
.end method

.method public getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 2227
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public getPinnedHeader()Landroid/view/View;
    .locals 1

    .line 2700
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    return-object v0
.end method

.method public getPressedChildView()Landroid/view/View;
    .locals 1

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object v0
.end method

.method public getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x0

    .line 1380
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".R$styleable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1382
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 1

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor:Lorg/telegram/messenger/GenericProvider;

    if-eqz v0, :cond_0

    .line 1885
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1661
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectorRect()Landroid/graphics/Rect;
    .locals 1

    .line 2529
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 2938
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method protected getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2942
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2943
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 2947
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2948
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getTouchParent()Landroid/view/ViewParent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    .line 2189
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2192
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 2193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2194
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2196
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 2197
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public hideSelector(Z)V
    .locals 3

    .line 2335
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2337
    invoke-virtual {p0, v0, v2, v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    const/4 v1, 0x0

    .line 2338
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2340
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2344
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2345
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return-void
.end method

.method public highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V
    .locals 2

    const/16 v0, 0x2bc

    const/4 v1, 0x1

    .line 2000
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    return-void
.end method

.method public highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2004
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    return-void
.end method

.method public invalidateViews()V
    .locals 3

    .line 1974
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1976
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isFastScrollAnimationRunning()Z
    .locals 1

    .line 2704
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    return v0
.end method

.method public isMultiselect()Z
    .locals 1

    .line 2934
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 2397
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2398
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2399
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 2405
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2406
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2407
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2409
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2411
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2412
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 2369
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v0, :cond_0

    .line 2370
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2373
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    if-eqz v0, :cond_1

    .line 2374
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2378
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2379
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2381
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method protected onChildPressed(Landroid/view/View;FFZ)V
    .locals 0

    .line 1289
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->disableHighlightState:Z

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 2652
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, -0x1

    .line 2653
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v0, 0x0

    .line 2654
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 2655
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2656
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v0, :cond_0

    .line 2657
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->onDetached()V

    .line 2660
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2661
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 2662
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2088
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2091
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2092
    invoke-direct {p0, p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 2094
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1607
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 1608
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    .line 1609
    iput-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 1610
    iget-boolean p4, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->usePadding:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->topOffset:I

    :goto_0
    add-int/2addr p3, p1

    .line 1612
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iget-boolean p4, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    if-eqz p4, :cond_1

    .line 1613
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    goto :goto_1

    .line 1615
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    .line 1616
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    .line 1618
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 1620
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->checkSection(Z)V

    .line 1621
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    if-eqz p1, :cond_3

    const/16 p3, 0x2bc

    .line 1622
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1595
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1596
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1597
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iget-boolean p2, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->usePadding:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->topOffset:I

    .line 1598
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    .line 1599
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1600
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1602
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->touchSlop:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2508
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2509
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2510
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2512
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 2513
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2516
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 2517
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 2518
    invoke-direct {p0, p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    .line 2521
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_2

    .line 2524
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2791
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2794
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    .line 2795
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 2796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 2797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 2799
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 2800
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 2801
    invoke-direct {p0, p0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 2803
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    if-eqz v0, :cond_7

    .line 2804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->chekMultiselect(FF)Z

    .line 2805
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 2806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    aget v5, v5, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2807
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->startMultiselectScroll(Z)V

    goto :goto_0

    .line 2808
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2809
    :cond_5
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->startMultiselectScroll(Z)V

    goto :goto_0

    .line 2811
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelMultiselectScroll()V

    :cond_7
    :goto_0
    return v3

    .line 2816
    :cond_8
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 2817
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 2818
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 2819
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 2820
    invoke-direct {p0, p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 2821
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelMultiselectScroll()V

    .line 2822
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public relayoutPinnedHeader()V
    .locals 4

    .line 2643
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2644
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 2645
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2646
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public removeHighlightRow()V
    .locals 4

    .line 2009
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2010
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2011
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2012
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2013
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    goto :goto_0

    .line 2015
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2016
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->highlightPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2018
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 2019
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2020
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2021
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 2022
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->highlightPosition:I

    goto :goto_0

    .line 2024
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2025
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2026
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_2

    .line 2027
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 2030
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2031
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2032
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2709
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2712
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    .line 2965
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 2418
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2420
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2422
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2423
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2424
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, -0x1

    .line 2426
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 2427
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v0, 0x0

    .line 2428
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 2429
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2430
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 2431
    instance-of v1, p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v1, :cond_2

    .line 2432
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    goto :goto_0

    .line 2434
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 2436
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_3

    .line 2438
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_3
    const/4 p1, 0x0

    .line 2440
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method public setAllowItemsInteractionDuringAnimation(Z)V
    .locals 0

    .line 2331
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    return-void
.end method

.method public setAllowStopHeaveOperations(Z)V
    .locals 0

    .line 2969
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowStopHeaveOperations:Z

    return-void
.end method

.method public setAnimateEmptyView(ZI)V
    .locals 0

    .line 2729
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    .line 2730
    iput p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    return-void
.end method

.method public setDisableHighlightState(Z)V
    .locals 0

    .line 1281
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->disableHighlightState:Z

    return-void
.end method

.method public setDisallowInterceptTouchEvents(Z)V
    .locals 0

    .line 2239
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    return-void
.end method

.method public setDrawSelection(Z)V
    .locals 0

    .line 2973
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    return-void
.end method

.method public setDrawSelectorBehind(Z)V
    .locals 0

    .line 1639
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 2

    .line 1944
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1948
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1950
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 1951
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1952
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-eqz p1, :cond_3

    .line 1955
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 1956
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 1957
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 1960
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 1961
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateEmptyViewAnimated()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setFastScrollEnabled(I)V
    .locals 2

    .line 2243
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFastScrollVisible(Z)V
    .locals 2

    .line 2250
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iput-boolean p1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    return-void
.end method

.method public setHideIfEmpty(Z)V
    .locals 0

    .line 2223
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    return-void
.end method

.method public setInstantClick(Z)V
    .locals 0

    .line 2235
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->instantClick:Z

    return-void
.end method

.method public setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1891
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor:Lorg/telegram/messenger/GenericProvider;

    return-void
.end method

.method public setItemsEnterAnimator(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)V
    .locals 0

    .line 2961
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    return-void
.end method

.method public setListSelectorColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1879
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public setOnInterceptTouchListener(Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;)V
    .locals 0

    .line 2231
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V
    .locals 0

    .line 1895
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V
    .locals 0

    .line 1899
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V
    .locals 2

    .line 1924
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;J)V
    .locals 1

    .line 1928
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 1929
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    .line 1930
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setLongpressDuration(J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V
    .locals 2

    .line 1934
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;J)V
    .locals 1

    .line 1938
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    .line 1939
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    .line 1940
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setLongpressDuration(J)V

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 2219
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1987
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPinnedSectionOffsetY(I)V
    .locals 0

    .line 2266
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 2267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setResetSelectorOnChanged(Z)V
    .locals 0

    .line 1347
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1996
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    return-void
.end method

.method public setSectionsType(I)V
    .locals 1

    .line 2258
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2260
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 2261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public setSelectorDrawableColor(I)V
    .locals 4

    .line 1643
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1644
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1646
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1647
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1648
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    if-lez v1, :cond_2

    .line 1649
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1650
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    if-lez v1, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/high16 v0, -0x1000000

    .line 1651
    invoke-static {v1, v2, p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1653
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1655
    :cond_4
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1657
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setSelectorRadius(I)V
    .locals 0

    .line 1631
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    return-void
.end method

.method public setSelectorTransformer(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorTransformer:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setSelectorType(I)V
    .locals 0

    .line 1627
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    return-void
.end method

.method public setTopBottomSelectorRadius(I)V
    .locals 0

    .line 1635
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    return-void
.end method

.method public setTranslateSelector(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2533
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    return-void
.end method

.method public setTranslateSelectorPosition(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 2537
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 2768
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2769
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_0

    .line 2770
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1588
    sget-object v0, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    if-eqz v0, :cond_0

    .line 1589
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 2211
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2213
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 2202
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2205
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 2206
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method public startMultiselect(IZLorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;)V
    .locals 1

    .line 2775
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2776
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 2777
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    .line 2779
    invoke-direct {p0, p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 2781
    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 2782
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 2783
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 2785
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->useRelativePositions:Z

    return-void
.end method

.method public stopScroll()V
    .locals 0

    .line 2446
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected updateEmptyViewAnimated()Z
    .locals 1

    .line 1966
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public updateFastScrollColors()V
    .locals 1

    .line 1981
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_0

    .line 1982
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$3200(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V

    :cond_0
    return-void
.end method

.method public updateSelector()V
    .locals 2

    .line 2275
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2276
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 2277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 2392
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

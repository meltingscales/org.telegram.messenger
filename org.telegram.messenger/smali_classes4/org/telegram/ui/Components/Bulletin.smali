.class public Lorg/telegram/ui/Components/Bulletin;
.super Ljava/lang/Object;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Bulletin$BulletinWindow;,
        Lorg/telegram/ui/Components/Bulletin$TimerView;,
        Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;,
        Lorg/telegram/ui/Components/Bulletin$UndoButton;,
        Lorg/telegram/ui/Components/Bulletin$Button;,
        Lorg/telegram/ui/Components/Bulletin$UsersLayout;,
        Lorg/telegram/ui/Components/Bulletin$LoadingLottieLayout;,
        Lorg/telegram/ui/Components/Bulletin$LoadingLayout;,
        Lorg/telegram/ui/Components/Bulletin$LottieLayout;,
        Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;,
        Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;,
        Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;,
        Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;,
        Lorg/telegram/ui/Components/Bulletin$SimpleLayout;,
        Lorg/telegram/ui/Components/Bulletin$ButtonLayout;,
        Lorg/telegram/ui/Components/Bulletin$Layout;,
        Lorg/telegram/ui/Components/Bulletin$Delegate;,
        Lorg/telegram/ui/Components/Bulletin$ParentLayout;
    }
.end annotation


# static fields
.field private static final delegates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/FrameLayout;",
            "Lorg/telegram/ui/Components/Bulletin$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private static final fragmentDelegates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/ui/Components/Bulletin$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private static visibleBulletin:Lorg/telegram/ui/Components/Bulletin;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private canHide:Z

.field private final containerFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final containerLayout:Landroid/widget/FrameLayout;

.field private containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public currentBottomOffset:I

.field private currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

.field private duration:I

.field public hash:I

.field public hideAfterBottomSheet:Z

.field private final hideRunnable:Ljava/lang/Runnable;

.field public lastBottomOffset:I

.field private final layout:Lorg/telegram/ui/Components/Bulletin$Layout;

.field private layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

.field private loaded:Z

.field private onHideListener:Ljava/lang/Runnable;

.field private final parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

.field private showing:Z

.field public tag:I


# direct methods
.method public static synthetic $r8$lambda$5M1tSacLQJBenVtLt2woWA_0LSU(Lorg/telegram/ui/Components/Bulletin;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin;->lambda$show$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$LmsA8pudyloBMVa9gMIqP9Eguec(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->lambda$hide$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$OEnUocO3Jypiz4643B8-AMdgRi0(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->lambda$hide$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$rMHi2JdFpQgA6IYS_m_WUSAX_Gk(Lorg/telegram/ui/Components/Bulletin;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->lambda$hide$4(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vmlX11cMsYqLucaVUuyqnKAZkX0(Lorg/telegram/ui/Components/Bulletin;ZLandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/Bulletin;->lambda$show$2(ZLandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWIGBt8ROCvhCZNqm4SHuMv8-dM(Lorg/telegram/ui/Components/Bulletin;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin;->lambda$show$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Bulletin;->fragmentDelegates:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->loaded:Z

    .line 159
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 163
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 164
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 165
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->loaded:Z

    .line 159
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 169
    iput-object p3, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 170
    instance-of v1, p3, Lorg/telegram/ui/Components/Bulletin$LoadingLayout;

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->loaded:Z

    .line 171
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$1;

    invoke-direct {v0, p0, p3, p2}, Lorg/telegram/ui/Components/Bulletin$1;-><init>(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 185
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->containerFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 186
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    .line 187
    iput p4, p0, Lorg/telegram/ui/Components/Bulletin;->duration:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->ensureLayoutTransitionCreated()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout$Transition;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Bulletin;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$Delegate;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->containerFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Bulletin;)Landroid/widget/FrameLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin$Delegate;
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->findDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Bulletin;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 85
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result v0

    return v0
.end method

.method public static addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
    .locals 1

    .line 595
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
    .locals 1

    .line 591
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->fragmentDelegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureLayoutTransitionCreated()V
    .locals 2

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->createTransition()Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    :cond_0
    return-void
.end method

.method public static find(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin;
    .locals 4

    .line 119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 121
    instance-of v3, v2, Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v3, :cond_0

    .line 122
    check-cast v2, Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object p0, v2, Lorg/telegram/ui/Components/Bulletin$Layout;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin$Delegate;
    .locals 1

    .line 600
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->fragmentDelegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz p0, :cond_0

    return-object p0

    .line 603
    :cond_0
    sget-object p0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 191
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    return-object v0
.end method

.method public static hide(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->hide(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public static hide(Landroid/widget/FrameLayout;Z)V
    .locals 2

    .line 133
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->find(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    :cond_1
    return-void
.end method

.method public static hideVisible()V
    .locals 1

    .line 195
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_0
    return-void
.end method

.method public static hideVisible(Landroid/view/ViewGroup;)V
    .locals 2

    .line 201
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    if-ne v1, p0, :cond_0

    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_0
    return-void
.end method

.method private static isTransitionsEnabled()Z
    .locals 3

    .line 446
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private synthetic lambda$hide$3()V
    .locals 2

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1200(Lorg/telegram/ui/Components/Bulletin$Layout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onBottomOffsetChange(F)V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onHide(Lorg/telegram/ui/Components/Bulletin;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunningExit:Z

    .line 398
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionEnd()V

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onHide()V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onDetach()V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->onHideListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 405
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$hide$4(Ljava/lang/Float;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1200(Lorg/telegram/ui/Components/Bulletin$Layout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onBottomOffsetChange(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hide$5()V
    .locals 2

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private synthetic lambda$show$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    float-to-int p1, p2

    .line 259
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin;->lastBottomOffset:I

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 263
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    return-void
.end method

.method private synthetic lambda$show$2(ZLandroid/view/View;IIIIIIII)V
    .locals 0

    .line 246
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/telegram/ui/Components/Bulletin$Delegate;->allowLayoutChanges()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_4

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz p1, :cond_1

    iget p2, p0, Lorg/telegram/ui/Components/Bulletin;->tag:I

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getBottomOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 251
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/Bulletin;->lastBottomOffset:I

    if-eq p2, p1, :cond_4

    .line 252
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_2

    .line 253
    :cond_3
    :goto_1
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget p4, p0, Lorg/telegram/ui/Components/Bulletin;->lastBottomOffset:I

    int-to-float p4, p4

    invoke-direct {p3, p4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    int-to-float p1, p1

    .line 255
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p3, 0x44610000    # 900.0f

    .line 256
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 257
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 254
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 258
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 270
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->bottomOffsetSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_4
    return-void
.end method

.method public static make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;
    .locals 2

    .line 105
    new-instance v0, Lorg/telegram/ui/Components/Bulletin;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    return-object v0
.end method

.method public static make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 110
    instance-of v0, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    const/4 v1, 0x1

    .line 111
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$000(Lorg/telegram/ui/Components/Bulletin$Layout;II)V

    goto :goto_0

    .line 112
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$000(Lorg/telegram/ui/Components/Bulletin$Layout;II)V

    .line 115
    :cond_1
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Components/Bulletin;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    return-object v0
.end method

.method public static removeDelegate(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 614
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 610
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->fragmentDelegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 358
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    return-void
.end method

.method public hide(J)V
    .locals 1

    .line 362
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    return-void
.end method

.method public hide(ZJ)V
    .locals 9

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 370
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    .line 372
    sget-object v2, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-ne v2, p0, :cond_1

    const/4 v2, 0x0

    .line 373
    sput-object v2, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 376
    :cond_1
    iget v8, p0, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    .line 377
    iput v1, p0, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    .line 379
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunningExit:Z

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    iput-object v0, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 384
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_2

    .line 386
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;-><init>()V

    .line 387
    iput-wide p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->duration:J

    .line 388
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    goto :goto_0

    .line 390
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->ensureLayoutTransitionCreated()V

    .line 392
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    iget-object v4, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V

    new-instance v6, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    new-instance v7, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-interface/range {v3 .. v8}, Lorg/telegram/ui/Components/Bulletin$Layout$Transition;->animateExit(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V

    return-void

    .line 416
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1200(Lorg/telegram/ui/Components/Bulletin$Layout;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onBottomOffsetChange(F)V

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onHide(Lorg/telegram/ui/Components/Bulletin;)V

    .line 420
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionStart()V

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionEnd()V

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onHide()V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 424
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 429
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onDetach()V

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->onHideListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 432
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method public hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 212
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    return-object p0
.end method

.method public isShowing()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    return v0
.end method

.method public onLoaded(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    .line 1831
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->loaded:Z

    .line 1832
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    instance-of v2, v1, Lorg/telegram/ui/Components/Bulletin$LoadingLayout;

    if-eqz v2, :cond_0

    .line 1833
    check-cast v1, Lorg/telegram/ui/Components/Bulletin$LoadingLayout;

    invoke-interface {v1, p1}, Lorg/telegram/ui/Components/Bulletin$LoadingLayout;->onTextLoaded(Ljava/lang/CharSequence;)V

    .line 1835
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    return-void
.end method

.method public setCanHide(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 333
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin;->loaded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 334
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->canHide:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v0, :cond_2

    .line 335
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin;->canHide:Z

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lorg/telegram/ui/Components/Bulletin;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 339
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setDuration(I)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 207
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin;->duration:I

    return-object p0
.end method

.method public setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 347
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->onHideListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setTag(I)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 217
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin;->tag:I

    return-object p0
.end method

.method public show()Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public show(Z)Lorg/telegram/ui/Components/Bulletin;
    .locals 2

    .line 226
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$100(Lorg/telegram/ui/Components/Bulletin$Layout;Z)V

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getAccessibilityText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    if-ne v0, v1, :cond_2

    .line 239
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 242
    :cond_1
    sput-object p0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onAttach(Lorg/telegram/ui/Components/Bulletin;)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin;Z)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    new-instance v1, Lorg/telegram/ui/Components/Bulletin$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Bulletin$2;-><init>(Lorg/telegram/ui/Components/Bulletin;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    new-instance v0, Lorg/telegram/ui/Components/Bulletin$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Bulletin$3;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 236
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Layout has incorrect parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public updatePosition()V
    .locals 1

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->updatePosition()V

    :cond_0
    return-void
.end method

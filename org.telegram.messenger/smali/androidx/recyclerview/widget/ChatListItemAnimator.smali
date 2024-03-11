.class public Landroidx/recyclerview/widget/ChatListItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "ChatListItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;,
        Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final activity:Lorg/telegram/ui/ChatActivity;

.field animators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

.field private getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/Components/ThanosEffect;",
            ">;"
        }
    .end annotation
.end field

.field private greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field groupIdToEnterDelay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private reversePositions:Z

.field runOnAnimationsEnd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private shouldAnimateEnterFromBottom:Z

.field private supportsThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field thanosViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeSnapped:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private willChangedGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private willRemovedGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-JeR8ClkD4uAJHvOcyrKpArj2uA(Landroidx/recyclerview/widget/ChatListItemAnimator;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateRemoveGroupImpl$9(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5WY_lgtQDdc1Qy25g5aqpT90AYo(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateRemoveImpl$8(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFYRyk-QBtlNMhsEJOKpNGYKdHg(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$2(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O6NF1QNEkOEorYukr6sJmlBpXks(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$3(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pib8wkSmkGefswTPiW4J3zKV2Ag(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$6(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TUfwrQFHTi-PiFNr6hqnAijdilY(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateAddImpl$7(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMA4B-9JeOB9-Sk0vsM3Ncxldsc(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$runAlphaEnterTransition$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oWvvE_vCcIm2hWE-QJCo9cgj9xI(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$4(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qU3fo_TJWuDhTirB9fvoFTipmO4(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$5(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wgAhkmlJimTkWjuWDt7_4VCnHdc(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 46
    new-instance v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v1, 0x3fc97f367f967398L    # 0.19919472913616398

    const-wide v3, 0x3f85ccccccccccd0L    # 0.010644531250000006

    const-wide v5, 0x3fd1de90faad771eL    # 0.27920937042459737

    const-wide v7, 0x3fed20cccccccccdL    # 0.91025390625

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v9, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    .line 68
    iput-object p3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    iput-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    .line 70
    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    sget-object p1, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->translationInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->alwaysCreateMoveAnimationIfPossible:Z

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/ChatListItemAnimator;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/ChatListItemAnimator;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/recyclerview/widget/ChatListItemAnimator;)Lorg/telegram/ui/Components/ChatGreetingsView;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    return-object p0
.end method

.method private animateRemoveGroupImpl(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1505
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "animate remove group impl with thanos"

    .line 1506
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1508
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1509
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1510
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1511
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1513
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1514
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1515
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1517
    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v2, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda8;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ThanosEffect;->animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1529
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    return-void
.end method

.method private cancelAnimators()V
    .locals 2

    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1096
    iget-object v1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1097
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 1099
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1103
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_2

    .line 1105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThanosEffect;->kill()V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$animateAddImpl$7(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1370
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    .line 1371
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput p9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1372
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1373
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1375
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    sub-float/2addr v1, p9

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    mul-float p4, p4, v1

    add-float/2addr p3, p4

    mul-float p5, p5, v1

    mul-float p6, p6, p9

    add-float/2addr p5, p6

    mul-float p7, p7, v1

    mul-float p8, p8, p9

    add-float/2addr p7, p8

    invoke-virtual {v0, p1, p3, p5, p7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1380
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$2(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 784
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    .line 785
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p8

    mul-float v0, v0, v1

    iget v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    mul-float v2, v2, p8

    add-float/2addr v0, v2

    .line 786
    iget v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    mul-float v2, v2, v1

    iget v3, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    mul-float v3, v3, p8

    add-float/2addr v2, v3

    .line 787
    iget v3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    mul-float v3, v3, v1

    iget v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    mul-float v4, v4, p8

    add-float/2addr v3, v4

    .line 788
    iget p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    mul-float p0, p0, v1

    iget v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    mul-float v4, v4, p8

    add-float/2addr p0, v4

    if-eqz p2, :cond_0

    mul-float p3, p3, v1

    mul-float p4, p4, p8

    add-float/2addr p3, p4

    .line 792
    iput p3, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 793
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 794
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput p3, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 799
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz p2, :cond_1

    .line 800
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 p3, 0x0

    aget p4, p6, p3

    int-to-float p4, p4

    mul-float p4, p4, v1

    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    aget p3, p1, p3

    int-to-float p3, p3

    mul-float p3, p3, p8

    add-float/2addr p4, p3

    float-to-int p3, p4

    const/4 p4, 0x1

    aget v4, p6, p4

    int-to-float v4, v4

    mul-float v4, v4, v1

    aget p4, p1, p4

    int-to-float p4, p4

    mul-float p4, p4, p8

    add-float/2addr v4, p4

    float-to-int p4, v4

    const/4 v4, 0x2

    aget v5, p6, v4

    int-to-float v5, v5

    mul-float v5, v5, v1

    aget v4, p1, v4

    int-to-float v4, v4

    mul-float v4, v4, p8

    add-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, 0x3

    aget p6, p6, v5

    int-to-float p6, p6

    mul-float p6, p6, v1

    aget p1, p1, v5

    int-to-float p1, p1

    mul-float p1, p1, p8

    add-float/2addr p6, p1

    float-to-int p1, p6

    invoke-virtual {p2, p3, p4, v4, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 808
    :cond_1
    invoke-virtual {p5, v0, v2, v3, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    .line 809
    iget-object p0, p7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$3(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 827
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 828
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    if-eqz v0, :cond_0

    .line 829
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 830
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 831
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 832
    iget p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    iput p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    goto :goto_0

    .line 834
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 835
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 836
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 837
    iget p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p3

    sub-float/2addr p0, p3

    iput p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 839
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$4(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 862
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    .line 863
    iget v0, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetTop:I

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 864
    iget v0, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetBottom:I

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 865
    iget v0, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetLeft:I

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 866
    iget p1, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetRight:I

    int-to-float p1, p1

    mul-float p1, p1, p6

    iput p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    if-eqz p2, :cond_0

    mul-float p3, p3, p6

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p6

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    .line 868
    iput p3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    :cond_0
    if-eqz p5, :cond_1

    .line 871
    invoke-virtual {p5}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$5(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 888
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 889
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$6(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 899
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 900
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animateRemoveGroupImpl$9(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1518
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1519
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1521
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1522
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1523
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1525
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 1527
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$animateRemoveImpl$8(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1470
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1473
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 1475
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$runAlphaEnterTransition$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 242
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->onListItemAnimatorTick()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method

.method private restoreTransitionParams(Landroid/view/View;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1127
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1129
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 1130
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1131
    instance-of v1, p1, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v1, :cond_1

    .line 1132
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 1133
    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 1134
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/BotHelpCell;->setAnimating(Z)V

    .line 1135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1140
    :cond_1
    instance-of v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_2

    .line 1141
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->resetAnimation()V

    .line 1142
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    goto :goto_0

    .line 1144
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method private runAlphaEnterTransition()V
    .locals 17

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 126
    iget-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 127
    iget-object v4, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    .line 128
    iget-object v5, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->supportsThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_a

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 138
    :goto_1
    iget-object v12, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 139
    iget-object v12, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 140
    iget-object v13, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v14, v13, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v14, :cond_4

    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 141
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 142
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-eqz v16, :cond_4

    if-nez v10, :cond_2

    .line 144
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 146
    :cond_2
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_3

    .line 148
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v14, v15

    .line 150
    :cond_3
    iget-object v13, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v13, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    .line 153
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v11, v2

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 158
    :goto_2
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    if-ge v11, v13, :cond_b

    .line 160
    invoke-virtual {v10, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gtz v14, :cond_6

    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 164
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v15, v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_8

    .line 165
    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 167
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-gt v14, v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-nez v14, :cond_9

    .line 172
    iget-object v14, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 174
    :cond_9
    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateRemoveGroupImpl(Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    .line 180
    :cond_b
    iget-object v10, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 181
    iget-object v13, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v6, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    .line 182
    :goto_7
    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    if-eqz v13, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    .line 188
    :cond_e
    iget-object v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_11

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 195
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$1;

    invoke-direct {v3, v0, v2, v12}, Landroidx/recyclerview/widget/ChatListItemAnimator$1;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Ljava/util/ArrayList;Z)V

    .line 205
    iget-boolean v6, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->delayAnimations:Z

    if-eqz v6, :cond_10

    if-eqz v1, :cond_10

    .line 206
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v12, :cond_f

    move-wide v10, v8

    goto :goto_8

    .line 207
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveAnimationDelay()J

    move-result-wide v10

    :goto_8
    invoke-static {v2, v3, v10, v11}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_9

    .line 209
    :cond_10
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_11
    :goto_9
    if-eqz v4, :cond_13

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 218
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$2;

    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator$2;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Ljava/util/ArrayList;)V

    .line 228
    iget-boolean v4, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->delayAnimations:Z

    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    .line 229
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 230
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_a

    .line 232
    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_13
    :goto_a
    if-eqz v5, :cond_15

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 242
    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;->INSTANCE:Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 244
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_b

    .line 246
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_15
    return-void
.end method

.method private runMessageEnterTransition()V
    .locals 6

    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 252
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 253
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 254
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 261
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 262
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 263
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_1

    .line 264
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 265
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 273
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_2

    .line 275
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_5

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 281
    iget-object v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;)V

    goto :goto_3

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-eqz v3, :cond_7

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 292
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 325
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 326
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 329
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1

    .line 332
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->messageEntering:Z

    .line 335
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1312
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "animate add impl"

    .line 1313
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1315
    :cond_0
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1316
    iget-object v0, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v8, v0, :cond_1

    .line 1318
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 1320
    :cond_1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1322
    instance-of v0, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    .line 1323
    move-object v0, v9

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1324
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_2

    new-array v1, v15, [Landroid/animation/Animator;

    .line 1325
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->ANIMATION_OFFSET_X:Landroid/util/Property;

    new-array v3, v12, [F

    .line 1326
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v4

    aput v4, v3, v14

    aput v13, v3, v15

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v14

    .line 1325
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1329
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v2

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1330
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 1331
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1333
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1337
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v10, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-long v5, v0

    .line 1339
    instance-of v0, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_8

    .line 1340
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v8, v0, :cond_5

    .line 1342
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    if-eqz v0, :cond_4

    .line 1343
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1345
    :cond_4
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1346
    move-object v2, v9

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1347
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1348
    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    .line 1349
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v3, v0

    .line 1350
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v4, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    add-float/2addr v0, v4

    .line 1351
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    iget-object v10, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    add-float/2addr v4, v10

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    add-float/2addr v4, v10

    .line 1352
    iget-object v10, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v10, v10, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 1353
    iget-object v14, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v14, v14, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    .line 1354
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v26

    .line 1355
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v27

    sub-float v19, v1, v0

    sub-float v21, v3, v4

    .line 1359
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    .line 1360
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    .line 1362
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 1363
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 1364
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    add-float v1, v3, v19

    add-float v15, v3, v21

    invoke-virtual {v0, v1, v15, v10, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    new-array v0, v12, [F

    .line 1366
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 1369
    new-instance v0, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda6;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v22, v10

    move/from16 v23, v26

    move/from16 v24, v14

    move/from16 v25, v27

    invoke-direct/range {v16 .. v25}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFF)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1382
    new-instance v10, Landroidx/recyclerview/widget/ChatListItemAnimator$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v16, v5

    move/from16 v5, v26

    move/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ChatListItemAnimator$9;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1393
    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-wide/from16 v5, v16

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v5

    .line 1395
    move-object v0, v9

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1398
    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    iget-wide v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 1400
    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    iget-wide v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1402
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_7
    :goto_1
    move-wide/from16 v5, v16

    :goto_2
    if-eqz v0, :cond_9

    .line 1405
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x8c

    .line 1406
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_3

    :cond_8
    move-wide/from16 v16, v5

    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 1411
    :goto_4
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 1412
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v12, [F

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v13, 0x0

    aput v10, v4, v13

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v4, v1

    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v0, :cond_a

    const v0, 0x3f666666    # 0.9f

    .line 1414
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1415
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    new-array v0, v1, [Landroid/animation/Animator;

    .line 1416
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v12, [F

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v4

    aput v4, v3, v13

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v1, [Landroid/animation/Animator;

    .line 1417
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v12, [F

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v10

    aput v10, v3, v13

    aput v4, v3, v1

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1419
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1420
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1423
    :goto_5
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v8, v0, :cond_b

    const-wide/16 v0, 0x15e

    .line 1424
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1425
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 1427
    :cond_b
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v0, 0xfa

    .line 1428
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1431
    :goto_6
    new-instance v0, Landroidx/recyclerview/widget/ChatListItemAnimator$10;

    invoke-direct {v0, v7, v8, v9}, Landroidx/recyclerview/widget/ChatListItemAnimator$10;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1456
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 340
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 342
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float p2, p2

    .line 343
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 345
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 346
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_0

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    if-eqz v4, :cond_1

    .line 347
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    if-nez p2, :cond_2

    .line 348
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz v4, :cond_5

    .line 350
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 351
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 352
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->canShowMessageTransition()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 353
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    .line 355
    new-instance p2, Lorg/telegram/ui/VoiceMessageEnterTransition;

    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v8, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/VoiceMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 356
    invoke-virtual {p2}, Lorg/telegram/ui/VoiceMessageEnterTransition;->start()V

    goto :goto_1

    .line 359
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    .line 360
    new-instance p2, Lorg/telegram/ui/TextMessageEnterTransition;

    iget-object v5, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object v6, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v7, v5, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v8, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/TextMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 361
    invoke-virtual {p2}, Lorg/telegram/ui/TextMessageEnterTransition;->start()V

    .line 364
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->startMessageTransition()V

    :cond_5
    const/4 p2, 0x0

    .line 367
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 368
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Landroidx/recyclerview/widget/ChatListItemAnimator$3;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/recyclerview/widget/ChatListItemAnimator$3;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 369
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 2

    .line 300
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 301
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 305
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 311
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 312
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 316
    :cond_3
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 317
    iget-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v1, v0

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z
    .locals 8

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 956
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z

    move-result p1

    return p1

    .line 959
    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 960
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result p3

    goto :goto_0

    .line 962
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 964
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 965
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 966
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v2, p6, p4

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    sub-int v3, p7, p5

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 970
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_2

    .line 971
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    goto :goto_1

    .line 973
    :cond_2
    invoke-virtual {v4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 975
    :goto_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 976
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_4

    .line 979
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 980
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_3

    .line 981
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    goto :goto_2

    :cond_3
    neg-int v0, v2

    int-to-float v0, v0

    .line 983
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 985
    :goto_2
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 986
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 988
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v7, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->checkIsRunning()V

    const/4 p1, 0x1

    return p1
.end method

.method public animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V
    .locals 6

    .line 994
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 995
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 996
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 997
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 999
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1000
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getChangeDuration()J

    move-result-wide v4

    .line 999
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1001
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1003
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1004
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroidx/recyclerview/widget/ChatListItemAnimator$7;

    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/ChatListItemAnimator$7;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 1030
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1031
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1033
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$8;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/ChatListItemAnimator$8;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 439
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 441
    instance-of v0, v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 442
    move-object v0, v10

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 443
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    float-to-int v1, v1

    add-int v1, p3, v1

    .line 444
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 445
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v2, p4, v2

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    :goto_0
    move-object v11, v0

    move v3, v1

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v0, p3, v0

    const/4 v1, 0x0

    move/from16 v2, p4

    move v3, v0

    move-object v11, v1

    .line 450
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v4, v2, v0

    const/4 v12, 0x4

    new-array v13, v12, [I

    if-eqz v11, :cond_3

    .line 457
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    .line 458
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    .line 459
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    .line 460
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v12, :cond_2

    .line 462
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v16

    aget v16, v16, v6

    aput v16, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v0

    move/from16 v22, v5

    move v5, v1

    move/from16 v1, v22

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 465
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v0, p5, v3

    sub-int v12, p6, v4

    if-eqz v12, :cond_4

    neg-int v14, v12

    int-to-float v14, v14

    .line 469
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 472
    :cond_4
    new-instance v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;

    move v15, v0

    move-object v0, v14

    move v8, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, p5

    move/from16 v19, v13

    move v13, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    const/4 v0, 0x1

    if-eqz v11, :cond_2c

    .line 475
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->supportChangeAnimation()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v15, :cond_5

    if-nez v12, :cond_5

    .line 479
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    if-eqz v15, :cond_6

    neg-int v1, v15

    int-to-float v1, v1

    .line 483
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 485
    :cond_6
    iget-object v1, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->checkIsRunning()V

    return v0

    .line 490
    :cond_7
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v15, :cond_8

    neg-int v3, v15

    int-to-float v3, v3

    .line 493
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 496
    :cond_8
    instance-of v3, v9, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    if-eqz v3, :cond_18

    .line 497
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 498
    move-object v5, v9

    check-cast v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 499
    iget-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v6, :cond_9

    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_9

    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    if-eqz v6, :cond_12

    .line 501
    iget-object v6, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 502
    iget-object v6, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 504
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 505
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 506
    iput v13, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 507
    iput v8, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    move/from16 v6, v19

    .line 508
    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    move/from16 v6, v18

    .line 509
    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    move-object/from16 v6, v17

    .line 510
    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    goto :goto_5

    .line 512
    :cond_a
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 513
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 514
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 515
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 516
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    :goto_5
    const/4 v6, 0x0

    .line 519
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    const/4 v6, 0x0

    :goto_6
    const/4 v8, 0x4

    if-ge v6, v8, :cond_c

    .line 521
    iget-object v8, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    aget v8, v8, v6

    iget-object v9, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    aget v9, v9, v6

    if-eq v8, v9, :cond_b

    .line 522
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 526
    :cond_c
    :goto_7
    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    iget v8, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    iget v9, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_d

    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    iget v9, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_d

    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    iget v9, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_d

    iget-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-nez v6, :cond_d

    const/4 v6, 0x0

    .line 528
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 529
    iput-boolean v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    goto :goto_a

    .line 531
    :cond_d
    iput v8, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    .line 532
    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    iput v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    .line 533
    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    iput v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    .line 534
    iget v5, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    if-eqz v2, :cond_f

    .line 536
    iget-boolean v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eq v5, v8, :cond_f

    if-eqz v8, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    .line 537
    :goto_8
    iput v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 539
    :cond_f
    iget-boolean v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz v5, :cond_11

    .line 540
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v6

    if-ne v5, v6, :cond_10

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 541
    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_10

    .line 543
    iget-object v8, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v9

    aget v9, v9, v6

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 546
    :cond_10
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 548
    :cond_11
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    iget v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    iget v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    iget v8, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    invoke-virtual {v11, v3, v5, v6, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    :cond_12
    :goto_a
    if-nez v2, :cond_18

    .line 552
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v3, :cond_18

    .line 553
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 554
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v6

    if-ne v5, v6, :cond_14

    :cond_13
    if-nez v3, :cond_15

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 555
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v6

    if-eq v5, v6, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_16

    .line 556
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 557
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v6

    if-ne v5, v6, :cond_16

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 558
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v6

    if-eq v5, v6, :cond_18

    .line 559
    :cond_16
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v5

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 560
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v5

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    if-eqz v3, :cond_17

    .line 562
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v3

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    goto :goto_c

    .line 564
    :cond_17
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v3

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 566
    :goto_c
    iput-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    .line 568
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 570
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 571
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 572
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 573
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 575
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 576
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    :cond_18
    if-eqz v2, :cond_27

    .line 582
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 583
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 584
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/RecyclerListView;

    .line 591
    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    .line 593
    :goto_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_24

    .line 594
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 596
    instance-of v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_22

    .line 597
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 598
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v3

    if-ne v3, v2, :cond_22

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v3, :cond_22

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v17

    add-int v3, v3, v17

    .line 601
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v17

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v18

    move-object/from16 p6, v2

    add-int v2, v17, v18

    .line 602
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v17

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v18

    move/from16 v19, v12

    add-int v12, v17, v18

    .line 603
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v17

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v18

    move/from16 v21, v15

    add-int v15, v17, v18

    if-eqz v13, :cond_19

    if-ge v3, v13, :cond_1a

    :cond_19
    move v13, v3

    :cond_1a
    if-eqz v4, :cond_1b

    if-le v2, v4, :cond_1c

    :cond_1b
    move v4, v2

    .line 613
    :cond_1c
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    if-eqz v0, :cond_23

    :cond_1d
    if-eqz v9, :cond_1e

    if-ge v12, v9, :cond_1f

    :cond_1e
    move v9, v12

    :cond_1f
    if-eqz v10, :cond_20

    if-le v15, v10, :cond_21

    :cond_20
    move v10, v15

    :cond_21
    const/16 v20, 0x0

    goto :goto_e

    :cond_22
    move-object/from16 p6, v2

    move/from16 v19, v12

    move/from16 v21, v15

    :cond_23
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, p6

    move/from16 v12, v19

    move/from16 v15, v21

    goto :goto_d

    :cond_24
    move/from16 v19, v12

    move/from16 v21, v15

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    if-nez v9, :cond_25

    if-nez v10, :cond_25

    if-nez v13, :cond_25

    if-nez v4, :cond_25

    .line 630
    iput-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 631
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    goto :goto_10

    :cond_25
    neg-int v0, v9

    .line 633
    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    add-int/2addr v0, v2

    iput v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetTop:I

    neg-int v2, v10

    .line 634
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    add-int/2addr v2, v3

    iput v2, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetBottom:I

    neg-int v3, v13

    .line 635
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    add-int/2addr v3, v8

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetLeft:I

    neg-int v4, v4

    .line 636
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    add-int/2addr v4, v8

    iput v4, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetRight:I

    const/4 v8, 0x1

    .line 638
    iput-boolean v8, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 639
    iput-boolean v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    int-to-float v0, v0

    .line 640
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    int-to-float v0, v2

    .line 641
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    int-to-float v0, v3

    .line 642
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    int-to-float v0, v4

    .line 643
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 645
    iget-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v0, :cond_26

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_26
    const/4 v4, 0x0

    :goto_f
    iput v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    const/4 v0, 0x0

    .line 647
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 648
    invoke-virtual {v5}, Landroid/view/ViewGroup;->invalidate()V

    :goto_10
    move/from16 v0, v20

    .line 651
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    goto :goto_11

    :cond_27
    move/from16 v19, v12

    move/from16 v21, v15

    .line 655
    :goto_11
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v0, :cond_29

    .line 657
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 658
    iget-object v2, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v2, :cond_28

    .line 661
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 662
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 663
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 664
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    .line 666
    iput-boolean v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateRemoveGroup:Z

    iput-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 667
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    sub-int/2addr v2, v6

    iput v2, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 668
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    sub-int/2addr v3, v6

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 669
    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    sub-int/2addr v4, v3

    iput v4, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 670
    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    sub-int/2addr v5, v0

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    neg-int v0, v2

    int-to-float v0, v0

    .line 673
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 674
    iget v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 675
    iget v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 676
    iget v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    const/4 v2, 0x1

    .line 677
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 679
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 680
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_12

    :cond_28
    const/4 v2, 0x1

    .line 682
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    goto :goto_12

    :cond_29
    const/4 v2, 0x1

    .line 685
    :goto_12
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawPinnedBottom()Z

    move-result v0

    .line 686
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->drawPinnedBottomBackground:Z

    if-eq v3, v0, :cond_2a

    .line 687
    iput-boolean v2, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    const/4 v0, 0x0

    .line 688
    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    goto :goto_13

    :cond_2a
    const/4 v0, 0x0

    .line 691
    :goto_13
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange()Z

    move-result v1

    iput-boolean v1, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-eqz v1, :cond_2b

    .line 693
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 694
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    :cond_2b
    if-nez v21, :cond_2f

    if-nez v19, :cond_2f

    .line 697
    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateRemoveGroup:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-nez v0, :cond_2f

    .line 698
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_2c
    move-object/from16 v0, p1

    move/from16 v19, v12

    move/from16 v21, v15

    .line 701
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v2, :cond_2d

    .line 702
    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    const/4 v0, 0x1

    .line 703
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/BotHelpCell;->setAnimating(Z)V

    goto :goto_14

    :cond_2d
    if-nez v21, :cond_2e

    if-nez v19, :cond_2e

    .line 706
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_2e
    if-eqz v21, :cond_2f

    move/from16 v0, v21

    neg-int v0, v0

    int-to-float v0, v0

    .line 710
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 714
    :cond_2f
    :goto_14
    iget-object v0, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->checkIsRunning()V

    const/4 v0, 0x1

    return v0
.end method

.method protected animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;Z)V

    return-void
.end method

.method protected animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 724
    iget v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    .line 725
    iget v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    .line 727
    iget v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toY:I

    .line 728
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v12, v3, v2

    .line 731
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v12, :cond_0

    new-array v2, v15, [Landroid/animation/Animator;

    .line 734
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v15, [F

    aput v14, v4, v9

    invoke-static {v11, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 736
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;

    .line 740
    iget-object v1, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v2, :cond_1

    .line 741
    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 742
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    new-array v3, v7, [F

    .line 744
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 745
    new-instance v4, Landroidx/recyclerview/widget/ChatListItemAnimator$4;

    invoke-direct {v4, v0, v1, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator$4;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Lorg/telegram/ui/Cells/BotHelpCell;F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v15, [Landroid/animation/Animator;

    aput-object v3, v1, v9

    .line 757
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_d

    .line 758
    :cond_1
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_10

    .line 759
    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 760
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v5

    .line 761
    iget-object v1, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->ANIMATION_OFFSET_X:Landroid/util/Property;

    new-array v2, v15, [F

    aput v14, v2, v9

    invoke-static {v6, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [Landroid/animation/Animator;

    aput-object v1, v2, v9

    .line 762
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 764
    iget-boolean v1, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    if-eqz v1, :cond_7

    .line 765
    iget v1, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    iget v2, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    iget v3, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    iget v4, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    invoke-virtual {v6, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    new-array v1, v7, [F

    .line 766
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 769
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    :goto_0
    move/from16 v16, v1

    .line 770
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    :goto_1
    int-to-float v1, v1

    move/from16 v17, v1

    cmpl-float v1, v16, v17

    if-eqz v1, :cond_4

    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_2
    const/4 v1, 0x0

    .line 774
    iget-boolean v2, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    .line 777
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v19

    aget v19, v19, v3

    aput v19, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v2

    goto :goto_4

    :cond_6
    move-object/from16 v19, v1

    .line 783
    :goto_4
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda1;

    move-object v1, v3

    move-object v2, v8

    move-object v14, v3

    move-object v3, v5

    move-object v15, v4

    move/from16 v4, v18

    move-object/from16 v24, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 p2, v6

    move/from16 v6, v17

    move/from16 v25, v12

    const/4 v12, 0x2

    move-object/from16 v7, p2

    move-object v12, v8

    move-object/from16 v8, v19

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v15, v2, v10

    .line 811
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_7
    move-object/from16 p2, v6

    move-object/from16 v24, v11

    move/from16 v25, v12

    const/4 v10, 0x0

    move-object v11, v5

    move-object v12, v8

    .line 813
    :goto_5
    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    if-nez v1, :cond_9

    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    if-nez v1, :cond_9

    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    if-nez v1, :cond_9

    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 843
    iput v1, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 844
    iput v1, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    move-object/from16 v4, p2

    goto :goto_8

    :cond_9
    :goto_6
    const/4 v1, 0x0

    .line 815
    iget-object v2, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 816
    iget-object v2, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 818
    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 819
    iget-boolean v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    if-eqz v3, :cond_a

    .line 820
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 821
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    goto :goto_7

    .line 823
    :cond_a
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 824
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    .line 826
    :goto_7
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v12, v11, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v2, v5, v10

    .line 841
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 847
    :goto_8
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-nez v2, :cond_b

    .line 849
    iput-boolean v10, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 852
    :cond_b
    iget-boolean v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    new-array v5, v3, [F

    .line 853
    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 854
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 855
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lorg/telegram/ui/Components/RecyclerListView;

    .line 857
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 858
    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    if-eqz v2, :cond_c

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    :goto_9
    cmpl-float v1, v8, v21

    if-eqz v1, :cond_d

    const/16 v19, 0x1

    goto :goto_a

    :cond_d
    const/16 v19, 0x0

    .line 861
    :goto_a
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda3;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 875
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$5;

    invoke-direct {v1, v0, v5}, Landroidx/recyclerview/widget/ChatListItemAnimator$5;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    .line 882
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_b

    :cond_e
    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 885
    :goto_b
    iget-boolean v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 886
    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 887
    new-instance v2, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda5;

    invoke-direct {v2, v11, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    .line 892
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_c

    :cond_f
    const/4 v2, 0x1

    .line 895
    :goto_c
    iget-boolean v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 896
    fill-array-data v1, :array_5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 897
    iput-boolean v2, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 898
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda4;

    invoke-direct {v3, v11, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v7

    .line 902
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_e

    :cond_10
    :goto_d
    move-object v6, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    :cond_11
    :goto_e
    if-eqz p3, :cond_12

    .line 907
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_f

    .line 908
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->translationInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_13

    .line 909
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 911
    :cond_13
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v1

    long-to-float v1, v1

    if-eqz p3, :cond_14

    const v23, 0x3ff33333    # 1.9f

    :cond_14
    mul-float v1, v1, v23

    float-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 912
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$6;

    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-direct {v1, v0, v6, v3, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator$6;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 946
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 947
    iget-object v1, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 5

    .line 399
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "animate remove"

    .line 400
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 405
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 406
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 408
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 409
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 415
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 418
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_3

    .line 419
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_2

    neg-int v1, v4

    int-to-float v1, v1

    .line 421
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 423
    :cond_2
    instance-of v1, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    if-eqz v1, :cond_4

    .line 424
    check-cast p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 425
    iget v1, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    iget v2, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    iget v3, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    iget p2, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    invoke-virtual {p1, v1, v2, v3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    neg-int p2, v4

    int-to-float p2, p2

    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return v0
.end method

.method protected animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    .line 1461
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animate remove impl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, " with thanos"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1464
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1465
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 1466
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    if-eqz p2, :cond_2

    .line 1467
    invoke-interface {p2}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ThanosEffect;

    .line 1468
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1469
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda7;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->animate(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1477
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1479
    :cond_2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1480
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1482
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$11;

    invoke-direct {v1, p0, v0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator$11;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1498
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1501
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1112
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1116
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_1

    .line 1119
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->cancel(Landroid/view/View;)V

    .line 1122
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1123
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    return-void
.end method

.method public endAnimations()V
    .locals 5

    .line 1150
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "end animations"

    .line 1151
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1154
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1157
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->cancelAnimators()V

    .line 1159
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    if-eqz v0, :cond_2

    .line 1160
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x0

    .line 1162
    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1163
    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 1165
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1167
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 1168
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1169
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1170
    iget-object v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1171
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1173
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 1175
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1176
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1177
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1178
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1180
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1182
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1183
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1184
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1185
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1187
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_6

    .line 1189
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1191
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1196
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 1198
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_9

    .line 1201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 1202
    iget-object v4, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1203
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1204
    iget-object v3, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1206
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1207
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 1211
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_d

    .line 1213
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-ltz v2, :cond_c

    .line 1216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1217
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1218
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1221
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1225
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_10

    .line 1227
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_f

    .line 1230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 1231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1232
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 1236
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1237
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1238
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1239
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method protected endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1245
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "end change if necessary"

    .line 1246
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1248
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1250
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1252
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->thanosViews:Ljava/util/ArrayList;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-interface {v0}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_2

    .line 1255
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->cancel(Landroid/view/View;)V

    .line 1260
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_3

    .line 1261
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 1262
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_4

    .line 1263
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x1

    .line 1268
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1269
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_4
    return v3
.end method

.method public getChangeDuration()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method protected getMoveAnimationDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public groupWillChanged(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1282
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1283
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-boolean v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    goto/16 :goto_2

    .line 1285
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-nez v2, :cond_3

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-nez v2, :cond_3

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-nez v2, :cond_3

    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-nez v0, :cond_3

    .line 1286
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1288
    iget-object v3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1289
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_2

    .line 1290
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1291
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    .line 1292
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v5, :cond_2

    iget-object v5, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1293
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1294
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1295
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1296
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1297
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 1298
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 1299
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 1300
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1306
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public groupWillTransformToSingleMessage(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .locals 3

    .line 1275
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onAllAnimationsDone()V
    .locals 2

    .line 1085
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onAllAnimationsDone()V

    .line 1087
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1088
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1091
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->cancelAnimators()V

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1560
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAllAnimationsDone()V

    return-void
.end method

.method public onGreetingStickerTransition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Components/ChatGreetingsView;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1584
    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    const/4 p1, 0x0

    .line 1585
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    return-void
.end method

.method public prepareThanos(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1634
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->toBeSnapped:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 1636
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1638
    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject;->deletedByThanos:Z

    :cond_1
    return-void
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .line 1064
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    .line 1065
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p3, :cond_0

    .line 1066
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1067
    new-instance p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;)V

    .line 1068
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 1069
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 1070
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 1071
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 1073
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p1

    .line 1074
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    iput p2, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    .line 1075
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    iput p2, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    .line 1076
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    iput p2, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    .line 1077
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    iput p1, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    return-object p3

    :cond_0
    return-object p1
.end method

.method public runPendingAnimations()V
    .locals 6

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    return-void

    .line 87
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 88
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 89
    iget-boolean v4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->reversePositions:Z

    if-eqz v4, :cond_2

    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .line 91
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    sub-int/2addr v4, v1

    if-ne v5, v4, :cond_3

    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAnimationStart()V

    if-eqz v2, :cond_6

    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->runMessageEnterTransition()V

    goto :goto_3

    .line 107
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->runAlphaEnterTransition()V

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 110
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 111
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOnSnapMessage(Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/Components/ThanosEffect;",
            ">;)V"
        }
    .end annotation

    .line 1649
    iput-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->supportsThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 1650
    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->getThanosEffectContainer:Lorg/telegram/messenger/Utilities$Callback0Return;

    return-void
.end method

.method public setReversePositions(Z)V
    .locals 0

    .line 1589
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->reversePositions:Z

    return-void
.end method

.method public setShouldAnimateEnterFromBottom(Z)V
    .locals 0

    .line 1534
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    return-void
.end method

.method public willAddedFromAlpha(Landroid/view/View;)Z
    .locals 2

    .line 1572
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1575
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1577
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public willRemoved(Landroid/view/View;)Z
    .locals 2

    .line 1564
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1566
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

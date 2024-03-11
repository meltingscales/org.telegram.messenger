.class public Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;
.super Landroid/widget/FrameLayout;
.source "ChatSelectionReactionMenuOverlay.java"


# instance fields
.field private currentOffsetY:F

.field private currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

.field private hiddenByScroll:Z

.field private isVisible:Z

.field private lastUpdate:J

.field private mPadding:I

.field private mSidePadding:I

.field private messageSet:Z

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private pos:[I

.field private reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private selectedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private toOffsetY:F

.field private translationOffsetY:F


# direct methods
.method public static synthetic $r8$lambda$Pt17CnbGWfi8GXpdCJER8o1y4S0(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lambda$animateVisible$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$heNYnRCoP9OB-qYbpxd-KwlvDLQ(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lambda$animateVisible$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    const/16 p2, 0x16

    .line 39
    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    const/16 p2, 0x18

    .line 40
    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 143
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    const/16 p2, 0x8

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$1;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method private animateVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 348
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 363
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 364
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 365
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$4;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private checkCreateReactionsLayout()V
    .locals 12

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$2;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v10

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$2;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    :goto_2
    add-int/2addr v2, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v0, v5

    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$3;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v1, -0x2

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    add-int/lit8 v2, v2, 0x46

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private findPrimaryObject()Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 279
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 282
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 286
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private isMessageTypeAllowed(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$animateVisible$0()V
    .locals 4

    .line 349
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->findPrimaryObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    .line 350
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->checkCreateReactionsLayout()V

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->invalidatePosition(Z)V

    .line 353
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 354
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation(Z)V

    goto :goto_0

    .line 358
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$animateVisible$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public invalidatePosition()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->invalidatePosition(Z)V

    return-void
.end method

.method public invalidatePosition(Z)V
    .locals 11

    .line 145
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const-wide/16 v0, 0x10

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lastUpdate:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lastUpdate:J

    .line 151
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    long-to-float v0, v0

    const/high16 v1, 0x435c0000    # 220.0f

    div-float/2addr v0, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_1

    add-float/2addr v2, v0

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    goto :goto_0

    :cond_1
    cmpg-float v1, v3, v2

    if-gez v1, :cond_2

    sub-float/2addr v2, v0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    .line 158
    :cond_2
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    int-to-float v3, v3

    .line 164
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getPullingDownOffset()F

    move-result v1

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 167
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1b

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 169
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_1a

    .line 170
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 172
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1a

    .line 174
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    .line 175
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v6, :cond_8

    .line 176
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMirrorX(Z)V

    .line 177
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v9, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v10, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iget v10, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    :goto_5
    add-int/2addr v7, v10

    iget v10, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 179
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 182
    :goto_6
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 183
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    .line 184
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    sub-int/2addr v7, v6

    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 189
    :goto_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    add-float/2addr v6, v3

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    const/high16 v3, 0x41600000    # 14.0f

    .line 190
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x435a0000    # 218.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-float v0, v0

    .line 191
    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getFragmentContextView()Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 192
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_b

    .line 193
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    :cond_b
    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    sub-float v9, v3, v9

    cmpl-float v9, v6, v9

    if-lez v9, :cond_c

    cmpg-float v9, v6, v0

    if-gez v9, :cond_c

    const/4 v7, 0x0

    .line 200
    iput v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    sub-float v8, v3, v8

    const/high16 v9, 0x42b80000    # 92.0f

    .line 201
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_e

    cmpl-float v8, v6, v0

    if-lez v8, :cond_d

    goto :goto_9

    :cond_d
    const/high16 v8, 0x42600000    # 56.0f

    .line 206
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->translationOffsetY:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    iput v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-nez p1, :cond_f

    .line 211
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    .line 214
    :cond_f
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    invoke-virtual {p1, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->translationOffsetY:F

    mul-float p1, p1, v9

    add-float/2addr v6, p1

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez p1, :cond_10

    return-void

    .line 218
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isFlippedVertically()Z

    move-result p1

    if-eq v7, p1, :cond_11

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setFlippedVertically(Z)V

    .line 220
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 222
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eq v8, p1, :cond_12

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    if-eqz v8, :cond_12

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    if-nez p1, :cond_12

    .line 228
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 233
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v6, v3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 239
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x42200000    # 40.0f

    .line 241
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    .line 242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v0

    if-ge v6, v5, :cond_14

    if-eqz v4, :cond_13

    .line 245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    goto :goto_b

    .line 248
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    const/4 v4, 0x5

    goto :goto_c

    :cond_15
    const/4 v4, 0x3

    .line 253
    :goto_c
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v4, v5, :cond_16

    .line 254
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    .line 257
    :cond_16
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v0, v4, :cond_17

    .line 258
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x1

    .line 261
    :cond_17
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v3, v0, :cond_18

    .line 262
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_d

    :cond_18
    move v2, v1

    :goto_d
    if-eqz v2, :cond_19

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_19
    return-void

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 273
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1c
    :goto_e
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->hiddenByScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setHiddenByScroll(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->hiddenByScroll:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 398
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->animateVisible(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedMessages(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 322
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isMessageTypeAllowed(Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 328
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v5

    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 336
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    if-eq v1, p1, :cond_6

    .line 337
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    .line 338
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->hiddenByScroll:Z

    .line 339
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->animateVisible(Z)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 341
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->findPrimaryObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    :cond_7
    :goto_2
    return-void
.end method

.class public Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;
.super Lorg/telegram/ui/Components/Bulletin$LottieLayout;
.source "Bulletin.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieLayoutWithReactions"
.end annotation


# instance fields
.field private bulletin:Lorg/telegram/ui/Components/Bulletin;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final messagesCount:I

.field private newMessagesByIds:Lorg/telegram/messenger/support/SparseLongArray;

.field private reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 2

    .line 1334
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1335
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1336
    iput p2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->messagesCount:I

    .line 1337
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->init()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 1326
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1326
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/messenger/support/SparseLongArray;
    .locals 0

    .line 1326
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->newMessagesByIds:Lorg/telegram/messenger/support/SparseLongArray;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1326
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)I
    .locals 0

    .line 1326
    iget p0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->messagesCount:I

    return p0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1466
    sget p2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesForwarded:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1467
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/messenger/support/SparseLongArray;

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->newMessagesByIds:Lorg/telegram/messenger/support/SparseLongArray;

    :cond_0
    return-void
.end method

.method protected getMeasuredBackgroundHeight()I
    .locals 2

    .line 1461
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hideReactionsDialog()V
    .locals 3

    .line 1451
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 9

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x800033

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;

    iget-object v5, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v7

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;-><init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v1, 0x40800000    # 4.0f

    .line 1375
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1376
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v1, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;-><init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 1428
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1431
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1432
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 1433
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    sget v1, Lorg/telegram/messenger/R$string;->SavedTagReactionsHint:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1434
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v1, -0x2

    const/high16 v2, 0x42b90000    # 92.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1440
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1441
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedMessagesForwarded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1446
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1447
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedMessagesForwarded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setBulletin(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

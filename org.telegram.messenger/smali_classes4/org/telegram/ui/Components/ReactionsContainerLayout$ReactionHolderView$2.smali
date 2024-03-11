.class Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;


# direct methods
.method public static synthetic $r8$lambda$h89Q1SC4EqIPLGvbBvckMqy20wg(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->lambda$dispatchDraw$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Landroid/content/Context;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1695
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0()V
    .locals 2

    .line 1725
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected createImageReciever()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1699
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2$1;

    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2$1;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;Landroid/view/View;)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1713
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1714
    iget-object p1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->waitingAnimation:Z

    if-nez p1, :cond_0

    .line 1715
    iget-object p1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 1717
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->shouldSwitchToLoopView:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->switchedToLoopView:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1718
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->switchedToLoopView:Z

    .line 1719
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 1720
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1722
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1724
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1728
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->invalidate()V

    return-void
.end method

.method public invalidate()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1733
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grabIfWeakDevice([Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1736
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1751
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grabIfWeakDevice([Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1754
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1742
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grabIfWeakDevice([Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1745
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1746
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->this$1:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

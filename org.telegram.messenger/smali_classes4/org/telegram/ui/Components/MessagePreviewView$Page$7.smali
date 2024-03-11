.class Lorg/telegram/ui/Components/MessagePreviewView$Page$7;
.super Landroidx/recyclerview/widget/ChatListItemAnimator;
.source "MessagePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field scrollAnimationIndex:I

.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;


# direct methods
.method public static synthetic $r8$lambda$9jtbOwN9Xje1QzU7UvZSg4EzMRk(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->lambda$onAllAnimationsDone$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$F2BzKyabr5qEpwIZf1Fd5A6ax84(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->lambda$endAnimations$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$uYZmJLpMbwyFnET_r53vBGIio1g(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, -0x1

    .line 597
    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    return-void
.end method

.method private synthetic lambda$endAnimations$2()V
    .locals 3

    .line 643
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 645
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 3

    .line 624
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 626
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$1()V
    .locals 1

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$000(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    return-void
.end method


# virtual methods
.method public endAnimations()V
    .locals 1

    .line 638
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->endAnimations()V

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 640
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 642
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAllAnimationsDone()V
    .locals 2

    .line 619
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 621
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 623
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateAfterAnimations:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 631
    iput-boolean v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateAfterAnimations:Z

    .line 632
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    .line 601
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAnimationStart()V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 605
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 608
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 609
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 610
    iput-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

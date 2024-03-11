.class Lorg/telegram/ui/ChannelAdminLogActivity$8;
.super Landroidx/recyclerview/widget/ChatListItemAnimator;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field scrollAnimationIndex:I

.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public static synthetic $r8$lambda$YugGoCIMk5woGi8YiTx2mhVSSd8(Lorg/telegram/ui/ChannelAdminLogActivity$8;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$8;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, -0x1

    .line 891
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->scrollAnimationIndex:I

    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 3

    .line 914
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->scrollAnimationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->scrollAnimationIndex:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 916
    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->scrollAnimationIndex:I

    .line 918
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "admin logs chatItemAnimator enable notifications"

    .line 919
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAllAnimationsDone()V
    .locals 1

    .line 909
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 911
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 913
    :cond_0
    new-instance v0, Lorg/telegram/ui/ChannelAdminLogActivity$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$8;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    .line 895
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->scrollAnimationIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->scrollAnimationIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->scrollAnimationIndex:I

    .line 898
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 899
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 900
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->finishRunnable:Ljava/lang/Runnable;

    .line 902
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    const-string v0, "admin logs chatItemAnimator disable notifications"

    .line 903
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

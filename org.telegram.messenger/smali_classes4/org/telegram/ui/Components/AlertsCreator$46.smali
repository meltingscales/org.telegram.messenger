.class Lorg/telegram/ui/Components/AlertsCreator$46;
.super Lorg/telegram/ui/Components/ReportAlert;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->lambda$createReportAlert$118([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILandroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$messageId:I

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$storyId:I


# direct methods
.method public static synthetic $r8$lambda$kIPYJ2bb4uFVLhupBbXWcUze-3s(Lorg/telegram/ui/Components/AlertsCreator$46;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/AlertsCreator$46;->lambda$onSend$0()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;IJI)V
    .locals 0

    .line 4635
    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p5, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$messageId:I

    iput-wide p6, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$dialog_id:J

    iput p8, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$storyId:I

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ReportAlert;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$onSend$0()V
    .locals 2

    .line 4660
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4662
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createReportSent(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .locals 2

    .line 4639
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 4640
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_0

    .line 4641
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->checkAdjustResize()V

    :cond_0
    return-void
.end method

.method protected onSend(ILjava/lang/String;)V
    .locals 4

    .line 4647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4648
    iget v1, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$messageId:I

    if-eqz v1, :cond_0

    .line 4649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4651
    :cond_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$dialog_id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    .line 4652
    iget v2, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$storyId:I

    invoke-static {v1, p1, p2, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->sendReport(Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 4653
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$46;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p2, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_1

    .line 4654
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const/16 p2, 0x4a

    const/4 v2, 0x0

    .line 4656
    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    goto :goto_0

    .line 4659
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$46$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$46$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AlertsCreator$46;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

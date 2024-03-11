.class public Lorg/telegram/ui/ChatActivity$ChatScrollCallback;
.super Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatScrollCallback"
.end annotation


# instance fields
.field private bottom:Z

.field private lastBottom:Z

.field private lastItemOffset:I

.field private lastPadding:I

.field private offset:I

.field private position:I

.field private scrollTo:Lorg/telegram/messenger/MessageObject;

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$JPWS-73_eeKdS1wRiwtdf57LlQ8(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lambda$onEndAnimation$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 1

    .line 34605
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;-><init>()V

    const/4 p1, 0x0

    .line 34608
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->position:I

    const/4 v0, 0x1

    .line 34609
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->bottom:Z

    .line 34610
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->offset:I

    return-void
.end method

.method static synthetic access$33302(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 34605
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method static synthetic access$33402(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Z)Z
    .locals 0

    .line 34605
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastBottom:Z

    return p1
.end method

.method static synthetic access$33502(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 34605
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastItemOffset:I

    return p1
.end method

.method static synthetic access$33602(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 34605
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastPadding:I

    return p1
.end method

.method static synthetic access$33702(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 34605
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->position:I

    return p1
.end method

.method static synthetic access$33802(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 34605
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->offset:I

    return p1
.end method

.method static synthetic access$33902(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Z)Z
    .locals 0

    .line 34605
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->bottom:Z

    return p1
.end method

.method private synthetic lambda$onEndAnimation$0()V
    .locals 2

    .line 34642
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$59400(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method


# virtual methods
.method public onEndAnimation()V
    .locals 4

    .line 34626
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 34627
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    .line 34628
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 34630
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastItemOffset:I

    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastPadding:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v3, v3, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastBottom:Z

    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    goto :goto_0

    .line 34633
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    .line 34634
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->position:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->offset:I

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->bottom:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34636
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 34637
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$20002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 34640
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)V

    .line 34642
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatActivity$ChatScrollCallback$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartAnimation()V
    .locals 4

    .line 34617
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onStartAnimation()V

    .line 34618
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$59400(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$19200()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$59402(Lorg/telegram/ui/ChatActivity;I)I

    .line 34619
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34620
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V

    :cond_0
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 1

    .line 34647
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    .line 34648
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$48000(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ChatAttachAlertLocationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;Landroid/content/Context;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .line 710
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    .line 711
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 0

    .line 717
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

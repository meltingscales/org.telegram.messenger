.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;
.super Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
.source "ChatAttachAlertPollLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v2, p1

    .line 234
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    const/4 p2, 0x0

    sub-int/2addr v2, p2

    .line 236
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v1

    .line 237
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    aput p2, v0, p2

    const/4 p1, 0x1

    aput v3, v0, p1

    return-object v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 211
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;Landroid/content/Context;)V

    .line 224
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 225
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

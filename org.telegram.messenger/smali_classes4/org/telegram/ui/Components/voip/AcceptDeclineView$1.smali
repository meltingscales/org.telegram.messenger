.class Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;
.super Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;
.source "AcceptDeclineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/AcceptDeclineView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final coords:[I

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/view/View;I)V
    .locals 0

    .line 410
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;-><init>(Landroid/view/View;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 415
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->coords:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected getVirtualViewBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method protected getVirtualViewBoundsInScreen(ILandroid/graphics/Rect;)V
    .locals 2

    .line 439
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->getVirtualViewBoundsInParent(ILandroid/graphics/Rect;)V

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->coords:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->coords:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method protected getVirtualViewText(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_1

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->access$000(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->access$000(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 425
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->access$100(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->access$100(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->access$200(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->access$200(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onVirtualViewClick(I)V
    .locals 2

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;->this$0:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 459
    invoke-interface {v0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;->onAccept()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 461
    invoke-interface {v0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;->onDecline()V

    :cond_1
    :goto_0
    return-void
.end method

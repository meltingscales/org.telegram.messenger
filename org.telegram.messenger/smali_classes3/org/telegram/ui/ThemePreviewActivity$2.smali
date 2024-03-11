.class Lorg/telegram/ui/ThemePreviewActivity$2;
.super Ljava/lang/Object;
.source "ThemePreviewActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    float-to-int v1, p1

    const/4 v2, 0x0

    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    float-to-int v6, p1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 387
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget p2, p1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    add-float/2addr p2, p3

    iget p3, p1, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

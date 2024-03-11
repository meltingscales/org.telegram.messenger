.class Lorg/telegram/ui/Components/JoinCallAlert$2;
.super Landroid/widget/FrameLayout;
.source "JoinCallAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1200(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1100(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1200(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 388
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 423
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1000(Lorg/telegram/ui/Components/JoinCallAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 398
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 400
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v1

    .line 402
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$700(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 403
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$700(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 405
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 407
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, 0x42680000    # 58.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$800(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 408
    div-int/lit8 p2, v0, 0x5

    mul-int/lit8 v2, p2, 0x3

    if-ge v1, v2, :cond_1

    sub-int p2, v0, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    .line 413
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$902(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 416
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p2, v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$902(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 418
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$900(Lorg/telegram/ui/Components/JoinCallAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

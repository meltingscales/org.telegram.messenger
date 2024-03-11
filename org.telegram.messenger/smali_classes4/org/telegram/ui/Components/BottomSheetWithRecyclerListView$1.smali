.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;
.super Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.source "BottomSheetWithRecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field final synthetic val$hasFixedSize:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Z)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->val$hasFixedSize:Z

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$000(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 68
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$100(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$200(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 74
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->val$hasFixedSize:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->clipToActionBar:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-object v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->contentHeight:I

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onPreMeasure(II)V

    .line 62
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->onMeasure(II)V

    return-void
.end method

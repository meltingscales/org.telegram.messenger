.class Lorg/telegram/ui/Components/AdminLogFilterAlert$1;
.super Landroid/widget/FrameLayout;
.source "AdminLogFilterAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AdminLogFilterAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Landroidx/collection/LongSparseArray;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$900(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$800(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$900(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 176
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$700(Lorg/telegram/ui/Components/AdminLogFilterAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 151
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    const/high16 v0, 0x42400000    # 48.0f

    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int v2, v2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_2
    int-to-float v0, v1

    .line 159
    div-int/lit8 v2, p2, 0x5

    int-to-float v4, v2

    const v5, 0x404ccccd    # 3.2f

    mul-float v4, v4, v5

    const/4 v5, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    :goto_1
    if-eqz v2, :cond_4

    if-ge v1, p2, :cond_4

    sub-int v0, p2, v1

    sub-int/2addr v2, v0

    :cond_4
    if-nez v2, :cond_5

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v2

    .line 166
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$500(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$602(Lorg/telegram/ui/Components/AdminLogFilterAlert;Z)Z

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$500(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$602(Lorg/telegram/ui/Components/AdminLogFilterAlert;Z)Z

    .line 171
    :cond_6
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

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

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$1;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$600(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

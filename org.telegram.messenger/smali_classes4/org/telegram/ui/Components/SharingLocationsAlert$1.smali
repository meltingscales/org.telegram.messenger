.class Lorg/telegram/ui/Components/SharingLocationsAlert$1;
.super Landroid/widget/FrameLayout;
.source "SharingLocationsAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharingLocationsAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$500(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$400(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$500(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$300(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 89
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    const/high16 v0, 0x42600000    # 56.0f

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 95
    div-int/lit8 v2, p2, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    if-ge v1, v3, :cond_1

    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-ge v1, p2, :cond_2

    sub-int v3, p2, v1

    sub-int/2addr v2, v3

    .line 104
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$100(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$202(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)Z

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$100(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$202(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)Z

    .line 109
    :cond_3
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

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

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

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$1;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$200(Lorg/telegram/ui/Components/SharingLocationsAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

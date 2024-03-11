.class Lorg/telegram/ui/SecretMediaViewer$3;
.super Landroid/widget/FrameLayout;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 786
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 p4, 0x15

    if-lt p2, p4, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$1900(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 787
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$1900(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 789
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p4}, Lorg/telegram/ui/SecretMediaViewer;->access$1700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object p4

    iget-object p5, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p5}, Lorg/telegram/ui/SecretMediaViewer;->access$1700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-eqz p1, :cond_2

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2000(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2102(Lorg/telegram/ui/SecretMediaViewer;F)F

    .line 793
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2202(Lorg/telegram/ui/SecretMediaViewer;F)F

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2302(Lorg/telegram/ui/SecretMediaViewer;F)F

    .line 796
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2100(Lorg/telegram/ui/SecretMediaViewer;)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2400(Lorg/telegram/ui/SecretMediaViewer;F)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 758
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 759
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1900(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 761
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1900(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowInsets;

    .line 762
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->incorrectDisplaySizeFix:Z

    if-eqz v3, :cond_1

    .line 763
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le p2, v3, :cond_0

    move p2, v3

    .line 766
    :cond_0
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p2, v3

    .line 768
    :cond_1
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    sub-int/2addr p2, v3

    .line 769
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    .line 771
    :cond_2
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le p2, v2, :cond_3

    move p2, v2

    .line 775
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    if-lt v0, v1, :cond_4

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1900(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1900(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 779
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$3;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method

.class Lorg/telegram/ui/SecretMediaViewer$4;
.super Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;
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

    .line 806
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 809
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object p1

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 811
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr p1, v2

    .line 812
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v4}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v5}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 814
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 815
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p1, v2

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p1, v2

    .line 816
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v4}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v5}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 818
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 819
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_4

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    add-int/2addr p1, v0

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v4}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 822
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 823
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr p2, p5

    invoke-virtual {p1, v1, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 829
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v0

    .line 834
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 835
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sub-int/2addr p2, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    :goto_1
    sub-int/2addr p2, v5

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 833
    invoke-virtual {v0, v2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 838
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 839
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    move-result-object p2

    .line 840
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 841
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 839
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

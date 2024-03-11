.class Lorg/telegram/ui/ProfileActivity$30;
.super Lorg/telegram/ui/PinchToZoomHelper;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 4691
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected drawOverlays(Landroid/graphics/Canvas;FFFFF)V
    .locals 1

    const/4 p3, 0x0

    cmpl-float p4, p2, p3

    if-lez p4, :cond_1

    .line 4710
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object p6, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p6}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p6

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p6, v0

    int-to-float p6, p6

    invoke-virtual {p4, p3, p3, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p5, 0x437f0000    # 255.0f

    mul-float p5, p5, p2

    float-to-int p5, p5

    const/16 p6, 0x1f

    .line 4711
    invoke-virtual {p1, p4, p5, p6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 4713
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$13100(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4715
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$17900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 4722
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4723
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$18500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getX()F

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->access$18600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getY()F

    move-result p5

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4724
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$18700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4725
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4727
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getAlpha()F

    move-result p4

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    .line 4728
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    add-float/2addr p2, p3

    .line 4730
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getX()F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p3, p4

    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getY()F

    move-result p4

    iget-object p6, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p6}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p6

    invoke-virtual {p6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p5

    add-float/2addr p4, p6

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4731
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4732
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4735
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected invalidateViews()V
    .locals 2

    .line 4697
    invoke-super {p0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 4698
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 4699
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4700
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4702
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4703
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method protected zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z
    .locals 1

    .line 4741
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/PinchToZoomHelper;->zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 4744
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

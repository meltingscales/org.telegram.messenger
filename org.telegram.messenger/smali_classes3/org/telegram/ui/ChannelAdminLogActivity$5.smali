.class Lorg/telegram/ui/ChannelAdminLogActivity$5;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 735
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->hasVisibleInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/AvatarPreviewer;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 739
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 617
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 618
    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 619
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_1
    return p3
.end method

.method protected isActionBarVisible()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 608
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 609
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 611
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$600(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Landroid/view/TextureView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$700(Lorg/telegram/ui/ChannelAdminLogActivity;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$800(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_c

    .line 670
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 671
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto/16 :goto_8

    .line 674
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 677
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 682
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const/16 v6, 0x33

    :cond_1
    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    .line 699
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    sub-int v7, p4, v4

    .line 695
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    sub-int v7, p4, p2

    sub-int/2addr v7, v4

    .line 692
    div-int/lit8 v7, v7, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v7, v8

    :goto_2
    const/16 v8, 0x10

    if-eq v6, v8, :cond_6

    const/16 v8, 0x30

    if-eq v6, v8, :cond_5

    const/16 v8, 0x50

    if-eq v6, v8, :cond_4

    .line 716
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    sub-int v6, p5, p3

    sub-int/2addr v6, v5

    .line 713
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 704
    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 705
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    if-eq v2, v6, :cond_7

    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 706
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_4

    :cond_6
    sub-int v6, p5, p3

    sub-int/2addr v6, v5

    .line 710
    div-int/lit8 v6, v6, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    sub-int v3, v6, v3

    .line 719
    :cond_7
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2000(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    if-ne v2, v6, :cond_9

    const/high16 v6, 0x41c00000    # 24.0f

    .line 720
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2500(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    sub-int/2addr v6, v8

    goto :goto_6

    .line 721
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    if-ne v2, v6, :cond_a

    .line 722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    :goto_6
    sub-int/2addr v3, v6

    goto :goto_7

    .line 723
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    if-ne v2, v6, :cond_b

    const/4 v3, 0x0

    :cond_b
    :goto_7
    add-int/2addr v4, v7

    add-int/2addr v5, v3

    .line 726
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 729
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 730
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 632
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 633
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 635
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 636
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 638
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1500(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 639
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 640
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1700(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr v1, v2

    .line 644
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 647
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 648
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    .line 651
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v5, v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1900(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-ne v5, v4, :cond_2

    goto :goto_1

    .line 655
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2000(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 656
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 657
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 658
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    .line 660
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 652
    :cond_4
    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    .line 653
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 654
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

.field final synthetic val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 31723
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 31727
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31729
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->showTemporary(Z)V

    .line 31732
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31733
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 31734
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    .line 31735
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/InstantCameraView;->getCameraRect()Lorg/telegram/ui/Components/Rect;

    move-result-object v3

    .line 31736
    iget v4, v3, Lorg/telegram/ui/Components/Rect;->width:F

    div-float/2addr v2, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 31738
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v6

    iput-boolean v1, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 31739
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 31740
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTimeAlpha(F)V

    .line 31741
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 31742
    aget v8, v5, v6

    int-to-float v8, v8

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v10

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    aput v8, v5, v6

    .line 31743
    aget v8, v5, v1

    int-to-float v8, v8

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v10

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    aput v8, v5, v1

    .line 31744
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/InstantCameraView;->getCameraContainer()Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    move-result-object v8

    .line 31745
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 31746
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 31747
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31749
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 31751
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView;->cancelBlur()V

    .line 31753
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    .line 31754
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v1, [F

    aput v2, v12, v6

    .line 31755
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v1, [F

    aput v2, v12, v6

    .line 31756
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v10, v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v1, [F

    aget v12, v5, v1

    int-to-float v12, v12

    iget v13, v3, Lorg/telegram/ui/Components/Rect;->y:F

    sub-float/2addr v12, v13

    aput v12, v11, v6

    .line 31757
    invoke-static {v8, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x3

    iget-object v11, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31758
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/InstantCameraView;->getSwitchButtonView()Landroid/view/View;

    move-result-object v11

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v1, [F

    aput v7, v13, v6

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x4

    iget-object v11, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31759
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/InstantCameraView;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v12, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    new-array v13, v1, [I

    aput v6, v13, v6

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x5

    iget-object v11, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31760
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/InstantCameraView;->getMuteImageView()Landroid/view/View;

    move-result-object v11

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v1, [F

    aput v7, v13, v6

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v10, v2

    .line 31754
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31762
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31763
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v1, [F

    aget v5, v5, v6

    int-to-float v5, v5

    iget v3, v3, Lorg/telegram/ui/Components/Rect;->x:F

    sub-float/2addr v5, v3

    aput v5, v7, v6

    invoke-static {v8, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 31764
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v9, v3, v1

    .line 31766
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 31768
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31770
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31771
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/InstantCameraView;->setIsMessageTransition(Z)V

    .line 31773
    :cond_1
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;

    invoke-direct {v2, p0, v8}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31810
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v1
.end method

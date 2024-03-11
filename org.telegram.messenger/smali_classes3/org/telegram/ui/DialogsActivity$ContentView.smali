.class Lorg/telegram/ui/DialogsActivity$ContentView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentView"
.end annotation


# instance fields
.field private actionBarSearchPaint:Landroid/graphics/Paint;

.field private inputFieldHeight:I

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wasPortrait:Z

.field private windowBackgroundPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$AR44vpmvZG5dmjNm30NmGNkBUgw(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->lambda$onMeasure$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$uMoUOBSB9bjdXcMaq2CVtmggkns(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->lambda$onTouchEvent$1()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 661
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 656
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 657
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    .line 662
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->needBlur:Z

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onMeasure$0()V
    .locals 2

    .line 1156
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 1158
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$8602(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$1()V
    .locals 8

    .line 1401
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$11200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v5

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FilterTabsView;->getNextPageId(Z)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 678
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 679
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/DialogsActivity;->access$602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 680
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v3}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 682
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1102(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 686
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 687
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 688
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/DialogsActivity;->switchToCurrentSelectedMode(Z)V

    if-eqz p2, :cond_1

    .line 690
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0

    .line 692
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_0
    return v3
.end method


# virtual methods
.method public checkTabsAnimationInProgress()Z
    .locals 7

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int v3, v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 712
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    mul-int v4, v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 723
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$1602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 725
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    return v0

    :cond_6
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 809
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    const/high16 v10, 0x42a20000    # 81.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_b

    .line 810
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v12}, Lorg/telegram/ui/DialogsActivity;->access$102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 811
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v12

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 812
    :goto_0
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v12

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 813
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 814
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    .line 818
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v12}, Lorg/telegram/ui/DialogsActivity;->access$3302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 820
    :cond_2
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 821
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_3

    .line 823
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v12}, Lorg/telegram/ui/DialogsActivity;->access$3302(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_2

    .line 824
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    .line 825
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v12}, Lorg/telegram/ui/DialogsActivity;->access$3302(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_2

    .line 826
    :cond_4
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 827
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v12}, Lorg/telegram/ui/DialogsActivity;->access$3302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 829
    :cond_5
    :goto_2
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v11, :cond_6

    goto :goto_1

    .line 836
    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 838
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v13

    if-ltz v0, :cond_9

    .line 840
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    neg-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    cmpl-float v0, v1, v13

    if-lez v0, :cond_8

    const/4 v1, 0x0

    .line 847
    :cond_8
    :goto_4
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;F)V

    goto :goto_5

    .line 849
    :cond_9
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v13}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;F)V

    goto :goto_5

    .line 852
    :cond_a
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;F)V

    .line 855
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result v14

    .line 857
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 858
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_6

    .line 860
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarTop()I

    move-result v0

    :goto_6
    move v15, v0

    .line 862
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    add-int v7, v15, v14

    invoke-virtual {v0, v7}, Lorg/telegram/ui/RightSlidingDialogContainer;->setCurrentTop(I)V

    .line 864
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity;->whiteActionBar:Z

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_18

    .line 865
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_d

    .line 866
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 868
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 869
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 870
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 871
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 872
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_7

    .line 875
    :cond_d
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_e

    .line 876
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 877
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 880
    :cond_e
    :goto_7
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5, v12, v15, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 881
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_f

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    goto :goto_8

    :cond_f
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3800(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_8
    move-object v4, v0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v11, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 882
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_17

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_17

    .line 883
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-nez v1, :cond_10

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    goto :goto_9

    :cond_10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    :goto_9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    .line 893
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v12, v15, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 894
    iget-object v4, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    move v11, v7

    goto :goto_c

    .line 885
    :cond_12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v9, v12, v15, v0, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 887
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 888
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    int-to-float v1, v0

    .line 889
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$4300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float v4, v1, v0

    const/4 v2, 0x0

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    mul-float v5, v0, v1

    iget-object v11, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v11

    move v11, v7

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V

    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 896
    :goto_c
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 897
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v14, v1

    int-to-float v1, v14

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 899
    :cond_14
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 900
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v7, v11, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v7

    .line 902
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 903
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float v1, v1, v16

    div-float v1, v1, v16

    goto :goto_d

    .line 905
    :cond_16
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    .line 908
    :goto_d
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 909
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 910
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 911
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 912
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_f

    :cond_17
    move v11, v7

    goto :goto_f

    :cond_18
    move v11, v7

    .line 916
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4600(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 917
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_1a

    .line 918
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-nez v1, :cond_19

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    goto :goto_e

    :cond_19
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    :goto_e
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 919
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v12, v15, v0, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 920
    iget-object v4, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    goto :goto_f

    .line 922
    :cond_1a
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v12, v15, v0, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 923
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3800(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 926
    :cond_1b
    :goto_f
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v13}, Lorg/telegram/ui/DialogsActivity;->access$4702(Lorg/telegram/ui/DialogsActivity;F)F

    .line 927
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v13}, Lorg/telegram/ui/DialogsActivity;->access$4802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 928
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v1, :cond_1c

    .line 929
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$4724(Lorg/telegram/ui/DialogsActivity;F)F

    .line 930
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$4802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 932
    :cond_1c
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    .line 959
    :cond_1d
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    .line 960
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 961
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_10

    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_16

    :cond_1f
    :goto_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 934
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 935
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget v0, v0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    .line 937
    :goto_12
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v2, :cond_21

    .line 938
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$3500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$4724(Lorg/telegram/ui/DialogsActivity;F)F

    .line 939
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$4802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 941
    :cond_21
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCellVisible:Z

    if-eqz v1, :cond_22

    div-float v0, v0, v16

    .line 942
    invoke-static {v0, v6, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    sub-float v0, v6, v0

    goto :goto_13

    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 944
    :goto_13
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    .line 945
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    sub-float v2, v6, v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$4724(Lorg/telegram/ui/DialogsActivity;F)F

    .line 946
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 947
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 949
    :cond_23
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 951
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 952
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_14

    :cond_24
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    :goto_14
    neg-float v2, v1

    .line 953
    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget v3, v3, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    neg-float v1, v1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    .line 955
    :goto_15
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v12

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    sub-float v3, v6, v3

    neg-float v3, v3

    iget-object v4, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$5200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_16

    .line 957
    :cond_26
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v12

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v12}, Lorg/telegram/ui/DialogsActivity;->access$5300(Lorg/telegram/ui/DialogsActivity;Z)F

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3, v12}, Lorg/telegram/ui/DialogsActivity;->access$5300(Lorg/telegram/ui/DialogsActivity;Z)F

    move-result v3

    iget-object v4, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$5200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v4

    iget-object v5, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    move-result v5

    sub-float v5, v6, v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 963
    :goto_16
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5400(Lorg/telegram/ui/DialogsActivity;)V

    .line 964
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/DialogsActivity;->access$5500(Lorg/telegram/ui/DialogsActivity;F)V

    .line 965
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 966
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity;->whiteActionBar:Z

    if-eqz v1, :cond_27

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_27

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_27

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 967
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 968
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 969
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v15, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v15, v0

    int-to-float v4, v15

    int-to-float v2, v11

    cmpl-float v0, v4, v2

    if-lez v0, :cond_27

    const/4 v1, 0x0

    .line 972
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 976
    :cond_27
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v0, :cond_29

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getCastShadows()Z

    move-result v0

    if-nez v0, :cond_29

    .line 978
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float v1, v6, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-interface {v0, v9, v1, v11}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    .line 979
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_29

    .line 980
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_28

    .line 981
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    .line 982
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    int-to-float v1, v10

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    int-to-float v4, v11

    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 984
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    int-to-float v4, v11

    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 991
    :cond_29
    :goto_17
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    .line 992
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float v1, v6, v1

    mul-float v1, v1, v7

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v9, v1, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    .line 995
    :cond_2a
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 997
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 998
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    cmpl-float v2, v1, v6

    if-eqz v2, :cond_2f

    .line 999
    iget-boolean v2, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentLite:Z

    if-eqz v2, :cond_2c

    .line 1000
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_18

    :cond_2b
    const/4 v0, -0x1

    :goto_18
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float v1, v6, v1

    mul-float v0, v0, v1

    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1b

    :cond_2c
    const v2, 0x3d4ccccd    # 0.05f

    sub-float v1, v6, v1

    mul-float v1, v1, v2

    sub-float v1, v6, v1

    .line 1003
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_2d

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_19

    :cond_2d
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_19
    int-to-float v0, v0

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v2, v2, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float v2, v6, v2

    mul-float v0, v0, v2

    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1004
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    :goto_1a
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v9, v1, v6, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1007
    :cond_2f
    :goto_1b
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 1008
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1009
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1012
    :cond_30
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    .line 1013
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_31

    .line 1014
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_32

    .line 1015
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float v0, v0, v7

    float-to-int v5, v0

    const/16 v6, 0x1f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1016
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1017
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1c

    .line 1021
    :cond_31
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1024
    :cond_32
    :goto_1c
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$6302(Lorg/telegram/ui/DialogsActivity;Z)Z

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 771
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return v1

    .line 775
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, -0x1

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    if-eq p2, v0, :cond_a

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v0

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v0

    if-ne p2, v0, :cond_3

    goto/16 :goto_3

    .line 790
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v0, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_9

    .line 791
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v9, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentLite:Z

    if-eqz v9, :cond_5

    .line 793
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int v1, v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float/2addr v8, v1

    mul-float v0, v0, v8

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 795
    :cond_5
    iget v1, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float v1, v8, v1

    mul-float v1, v1, v5

    sub-float v1, v8, v1

    .line 796
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_1
    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v3, v3, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float/2addr v8, v3

    mul-float v0, v0, v8

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_8
    int-to-float v0, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v1, v7, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 799
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 800
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 802
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    goto/16 :goto_7

    .line 776
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v7, v0, v2, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v2, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    cmpl-float v9, v2, v8

    if-eqz v9, :cond_f

    .line 780
    iget-boolean v9, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentLite:Z

    if-eqz v9, :cond_c

    .line 781
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int v1, v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float/2addr v8, v1

    mul-float v0, v0, v8

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_c
    sub-float v1, v8, v2

    mul-float v1, v1, v5

    sub-float v1, v8, v1

    .line 784
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_d

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_5

    :cond_d
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_5
    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v2, v2, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float/2addr v8, v2

    mul-float v0, v0, v8

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v1, v7, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 788
    :cond_f
    :goto_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 789
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    return p2
.end method

.method protected drawList(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 1540
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1541
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 1542
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->drawForBlur(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1545
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1546
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 1547
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1548
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1549
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    iget v4, v4, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 1550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1551
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1552
    instance-of v4, v2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v4, :cond_2

    .line 1553
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 1554
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->isFolderCell()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-nez v4, :cond_3

    :cond_1
    const/4 v4, 0x1

    .line 1555
    iput-boolean v4, v2, Lorg/telegram/ui/Cells/DialogCell;->drawingForBlur:Z

    .line 1556
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1557
    iput-boolean p2, v2, Lorg/telegram/ui/Cells/DialogCell;->drawingForBlur:Z

    goto :goto_2

    .line 1560
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1562
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public getActionBarFullHeight()I
    .locals 7

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 734
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    move-result v5

    sub-float v5, v4, v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 737
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 738
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 740
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v5

    sub-float v5, v4, v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v5

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 742
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget v3, v1, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 745
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x42a20000    # 81.0f

    .line 746
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 747
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    sub-float v2, v4, v2

    mul-float v1, v1, v2

    sub-float v2, v4, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    sub-float/2addr v4, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    .line 749
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getActionBarTop()I
    .locals 4

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    .line 756
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 758
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget v2, v1, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 761
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float v1, v3, v1

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    mul-float v0, v0, v1

    .line 763
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    sub-float/2addr v3, v2

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1572
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 1573
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1580
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 1581
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1282
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$8902(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1286
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->isAnimatingIndicator()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 1170
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1171
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1173
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-gt v3, v2, :cond_1

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1178
    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 1179
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$7400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$7902(Lorg/telegram/ui/DialogsActivity;I)I

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_2
    if-ge v7, v1, :cond_1e

    if-ne v7, v6, :cond_2

    .line 1182
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v8

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_1d

    .line 1183
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3

    goto/16 :goto_f

    .line 1186
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1188
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1189
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1194
    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v12, v6, :cond_4

    const/16 v12, 0x33

    :cond_4
    and-int/lit8 v13, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    and-int/lit8 v13, v13, 0x7

    const/4 v14, 0x1

    if-eq v13, v14, :cond_6

    const/4 v14, 0x5

    if-eq v13, v14, :cond_5

    .line 1211
    iget v13, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_5
    sub-int v13, p4, v10

    .line 1207
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_6
    sub-int v13, p4, p2

    sub-int/2addr v13, v10

    .line 1204
    div-int/2addr v13, v4

    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_4
    sub-int/2addr v13, v14

    :goto_5
    const/16 v14, 0x10

    if-eq v12, v14, :cond_9

    const/16 v14, 0x30

    if-eq v12, v14, :cond_8

    const/16 v14, 0x50

    if-eq v12, v14, :cond_7

    .line 1225
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_7
    sub-int v12, p5, v2

    sub-int v12, v12, p3

    sub-int/2addr v12, v11

    .line 1222
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    .line 1216
    :cond_8
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_7

    :cond_9
    sub-int v12, p5, v2

    sub-int v12, v12, p3

    sub-int/2addr v12, v11

    .line 1219
    div-int/2addr v12, v4

    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_6
    sub-int v9, v12, v9

    .line 1229
    :goto_7
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1230
    sget-boolean v9, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v9, :cond_a

    .line 1231
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    :goto_8
    add-int/2addr v9, v12

    goto/16 :goto_e

    .line 1233
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v9

    goto/16 :goto_e

    .line 1235
    :cond_b
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v12

    if-eq v8, v12, :cond_1a

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v12

    if-eq v8, v12, :cond_1a

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v12

    if-eq v8, v12, :cond_1a

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v14, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    if-ne v8, v14, :cond_c

    goto/16 :goto_d

    .line 1243
    :cond_c
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v12

    const/high16 v14, 0x42300000    # 44.0f

    const/4 v15, 0x3

    if-ne v8, v12, :cond_f

    .line 1244
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v9

    if-eq v9, v15, :cond_d

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$8100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    :goto_9
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v12

    if-nez v12, :cond_e

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_8

    .line 1245
    :cond_f
    instance-of v12, v8, Lorg/telegram/ui/DatabaseMigrationHint;

    if-eqz v12, :cond_10

    .line 1246
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$8200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    goto/16 :goto_e

    .line 1247
    :cond_10
    instance-of v12, v8, Lorg/telegram/ui/DialogsActivity$ViewPage;

    if-eqz v12, :cond_16

    .line 1248
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v12

    if-ne v12, v15, :cond_15

    .line 1249
    :cond_11
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v12, v9, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-nez v12, :cond_13

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_12

    goto :goto_a

    .line 1255
    :cond_12
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$8300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    goto :goto_b

    .line 1251
    :cond_13
    :goto_a
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_14

    .line 1252
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 1258
    :cond_15
    :goto_b
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v12

    add-int/2addr v9, v12

    .line 1259
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 1260
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/DialogsHintCell;->height()I

    move-result v12

    goto/16 :goto_8

    .line 1262
    :cond_16
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v12

    if-eq v8, v12, :cond_19

    instance-of v12, v8, Lorg/telegram/ui/Components/FragmentContextView;

    if-nez v12, :cond_19

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v12

    if-ne v8, v12, :cond_17

    goto :goto_c

    .line 1264
    :cond_17
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v12, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v12

    if-ne v12, v8, :cond_18

    goto/16 :goto_f

    .line 1266
    :cond_18
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)Landroid/widget/FrameLayout;

    move-result-object v12

    if-ne v8, v12, :cond_1c

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$8600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-result-object v12

    if-eqz v12, :cond_1c

    add-int/2addr v9, v3

    goto :goto_e

    .line 1263
    :cond_19
    :goto_c
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$8400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    goto/16 :goto_8

    .line 1236
    :cond_1a
    :goto_d
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    .line 1237
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v14, v12, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v14, :cond_1b

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v12

    if-ne v8, v12, :cond_1b

    const/high16 v12, 0x42a20000    # 81.0f

    .line 1238
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v9, v12

    .line 1240
    :cond_1b
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v12, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    if-ne v8, v12, :cond_1c

    invoke-virtual {v12}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 1241
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v12, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v12}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v12

    const/high16 v14, 0x42580000    # 54.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v15, v9, v15

    add-int/2addr v15, v11

    add-int v4, v13, v10

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int v14, v9, v14

    add-int/2addr v14, v11

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v5, v5, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v14, v5

    invoke-virtual {v12, v13, v15, v4, v14}, Landroid/view/View;->layout(IIII)V

    :cond_1c
    :goto_e
    add-int/2addr v10, v13

    add-int/2addr v11, v9

    .line 1269
    invoke-virtual {v8, v13, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_1d
    :goto_f
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1272
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/SearchViewPager;->setKeyboardHeight(I)V

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 1274
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5400(Lorg/telegram/ui/DialogsActivity;)V

    .line 1275
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$8700(Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    .line 1031
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1032
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v7, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1035
    :goto_0
    invoke-virtual {v6, v7, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 1036
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int v10, v0, v1

    .line 1038
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1040
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1041
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1044
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v11

    .line 1047
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v12

    .line 1049
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    .line 1050
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1051
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1052
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1053
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-gt v11, v0, :cond_3

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_3

    .line 1054
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    sub-int/2addr v10, v0

    .line 1056
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    goto :goto_2

    .line 1058
    :cond_4
    iput v8, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    .line 1061
    :goto_2
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1062
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 1063
    :goto_3
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1064
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    .line 1065
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1068
    :cond_6
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1069
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 1070
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1071
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    .line 1074
    :cond_7
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v1, Lorg/telegram/ui/DialogsActivity;->searchViewPagerTranslationY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_23

    .line 1079
    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_22

    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-eq v1, v0, :cond_22

    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne v1, v0, :cond_9

    goto/16 :goto_f

    .line 1083
    :cond_9
    instance-of v0, v1, Lorg/telegram/ui/DatabaseMigrationHint;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    .line 1084
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1085
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v11

    .line 1086
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v8, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int/2addr v5, v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1087
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_f

    .line 1088
    :cond_a
    instance-of v0, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v8, 0x3

    const/high16 v16, 0x42300000    # 44.0f

    if-eqz v0, :cond_18

    .line 1089
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1090
    iget v13, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int v13, v10, v13

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v13, v2

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    sub-int/2addr v13, v2

    .line 1091
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v4, v2, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-nez v4, :cond_d

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 1109
    :cond_b
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    if-ne v2, v8, :cond_12

    .line 1110
    :cond_c
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v13, v2

    goto/16 :goto_6

    .line 1092
    :cond_d
    :goto_5
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    .line 1093
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v13, v2

    .line 1095
    :cond_e
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1096
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    .line 1097
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v13, v2

    .line 1099
    :cond_f
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v2, v2, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v2, :cond_10

    const/high16 v2, 0x42a20000    # 81.0f

    .line 1100
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v13, v2

    .line 1102
    :cond_10
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    .line 1103
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v13, v2

    .line 1105
    :cond_11
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 1106
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v13, v2

    .line 1112
    :cond_12
    :goto_6
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1113
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogsHintCell;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogsHintCell;->height()I

    move-result v2

    sub-int/2addr v13, v2

    .line 1115
    :cond_13
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    add-int/2addr v13, v2

    .line 1116
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$4900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v4, v2, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-nez v4, :cond_14

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    int-to-float v2, v13

    .line 1117
    iget-object v4, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$5200(Lorg/telegram/ui/DialogsActivity;)F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v13, v2

    goto :goto_7

    .line 1119
    :cond_15
    invoke-virtual {v1, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 1121
    :goto_7
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v4, v2, Lorg/telegram/ui/DialogsActivity;->isSlideBackTransition:Z

    if-nez v4, :cond_17

    iget-boolean v2, v2, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    int-to-float v2, v13

    mul-float v2, v2, v5

    float-to-int v2, v2

    :goto_9
    add-int/2addr v13, v2

    .line 1123
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1, v4, v5, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1124
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_f

    .line 1126
    :cond_18
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    .line 1127
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    iget-object v4, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v4, v4, Lorg/telegram/ui/DialogsActivity;->searchViewPagerTranslationY:F

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 1128
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1129
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/2addr v0, v11

    .line 1130
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v5, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int/2addr v0, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    if-eq v2, v8, :cond_19

    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_a
    sub-int/2addr v0, v2

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_b
    sub-int/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1131
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->measure(II)V

    .line 1132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_c

    :cond_1b
    const/4 v8, 0x2

    .line 1133
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1134
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v0, :cond_1d

    .line 1135
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x40000000    # 2.0f

    .line 1136
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int v4, v10, v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 1138
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int v3, v10, v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    .line 1141
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    :goto_c
    move/from16 v13, p1

    goto :goto_10

    .line 1143
    :cond_1e
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-ne v1, v0, :cond_21

    .line 1144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1145
    iget-object v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v4, v2, Lorg/telegram/ui/DialogsActivity;->isSlideBackTransition:Z

    if-nez v4, :cond_20

    iget-boolean v4, v2, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v4, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    int-to-float v4, v0

    mul-float v4, v4, v5

    float-to-int v4, v4

    :goto_e
    add-int/2addr v0, v4

    .line 1147
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/RightSlidingDialogContainer;->setTransitionPaddingBottom(I)V

    .line 1148
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move/from16 v13, p1

    invoke-virtual {v1, v13, v0}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_21
    move/from16 v13, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 1150
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_22
    :goto_f
    move/from16 v13, p1

    const/4 v8, 0x2

    :goto_10
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x2

    goto/16 :goto_4

    .line 1154
    :cond_23
    iget-boolean v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->wasPortrait:Z

    if-eq v9, v0, :cond_24

    .line 1155
    new-instance v0, Lorg/telegram/ui/DialogsActivity$ContentView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lorg/telegram/ui/DialogsActivity$ContentView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1161
    iput-boolean v9, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->wasPortrait:Z

    :cond_24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1300
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1301
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->isEditing()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1302
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 1303
    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1304
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isPreviewOpenAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->isDrawerOpened()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1307
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarTop()I

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2b

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1310
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1311
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1312
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9800(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v0

    if-ne v0, v3, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1313
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getDialogsType()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getDialogsType()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2b

    :cond_2
    if-eqz p1, :cond_4

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1317
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1319
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    .line 1321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->checkTabsAnimationInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1322
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1323
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 1324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 1325
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$10000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1326
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$10100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawerBySwipe(Z)V

    .line 1328
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1329
    iget v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v8

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 1330
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$802(Lorg/telegram/ui/DialogsActivity;F)F

    goto/16 :goto_0

    .line 1332
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    .line 1333
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v5

    aput-object v8, v7, v1

    .line 1334
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aput-object v6, v7, v5

    .line 1335
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v1}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1336
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 1337
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v7

    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1338
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1339
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/DialogsActivity;->switchToCurrentSelectedMode(Z)V

    .line 1340
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 1341
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    goto/16 :goto_0

    .line 1344
    :cond_7
    iget v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v8

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    .line 1345
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    .line 1346
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v5

    aput-object v8, v7, v1

    .line 1347
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aput-object v6, v7, v5

    .line 1348
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1349
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 1350
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v7

    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1351
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    move-result v8

    neg-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1352
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/DialogsActivity;->switchToCurrentSelectedMode(Z)V

    .line 1353
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 1354
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    goto :goto_0

    .line 1356
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 1359
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1360
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1361
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v1}, Lorg/telegram/ui/DialogsActivity;->access$1602(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    .line 1362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_a

    .line 1363
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v4}, Lorg/telegram/ui/DialogsActivity;->access$802(Lorg/telegram/ui/DialogsActivity;F)F

    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 1365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$600(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    .line 1366
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 1367
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity;->access$602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 1369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingY:I

    .line 1370
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_11

    :cond_b
    if-eqz p1, :cond_15

    .line 1371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v3, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    if-ne v6, v7, :cond_15

    .line 1372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingY:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1374
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-gtz v0, :cond_d

    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-nez v3, :cond_10

    if-gez v0, :cond_10

    :cond_d
    if-gez v0, :cond_e

    const/4 v3, 0x1

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    .line 1375
    :goto_2
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1376
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3, v5}, Lorg/telegram/ui/DialogsActivity;->access$602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1377
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3, v1}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1378
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1379
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    goto :goto_3

    :cond_f
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    :goto_3
    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1380
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1383
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$600(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_12

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1384
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    .line 1385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 1386
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_2a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_2a

    if-gez v0, :cond_11

    const/4 v1, 0x1

    .line 1387
    :cond_11
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto/16 :goto_11

    .line 1389
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 1390
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    int-to-float v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1391
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1392
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v5

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_4

    .line 1394
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v5

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1396
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    move-result v0

    if-eqz v0, :cond_14

    cmpl-float v0, p1, v4

    if-lez v0, :cond_14

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1398
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1399
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->shakeLock(I)V

    .line 1400
    new-instance p1, Lorg/telegram/ui/DialogsActivity$ContentView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/DialogsActivity$ContentView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V

    const-wide/16 v2, 0xc8

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v1

    .line 1405
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    goto/16 :goto_11

    :cond_15
    if-eqz p1, :cond_16

    .line 1408
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    if-ne v6, v7, :cond_2a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v2, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v5, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2a

    .line 1409
    :cond_16
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz p1, :cond_18

    .line 1412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v2, :cond_18

    .line 1413
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 1414
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    .line 1415
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 1416
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x453b8000    # 3000.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_19

    cmpg-float v7, v2, v4

    if-gez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_5

    :cond_17
    const/4 v7, 0x0

    .line 1417
    :goto_5
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1424
    :cond_19
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 1425
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 1426
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v7, v8}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1427
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1428
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto/16 :goto_c

    .line 1430
    :cond_1a
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    move-result v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_21

    .line 1431
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x44bb8000    # 1500.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1d

    .line 1432
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v7

    if-eqz v7, :cond_1b

    cmpl-float v7, v2, v4

    if-lez v7, :cond_1c

    goto :goto_7

    :cond_1b
    cmpg-float v7, v2, v4

    if-gez v7, :cond_1c

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_1c
    const/4 v7, 0x0

    :goto_8
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto/16 :goto_c

    .line 1434
    :cond_1d
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1435
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_9

    :cond_1e
    const/4 v7, 0x0

    :goto_9
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_c

    .line 1437
    :cond_1f
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_20

    const/4 v7, 0x1

    goto :goto_a

    :cond_20
    const/4 v7, 0x0

    :goto_a
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_c

    .line 1441
    :cond_21
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_23

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x455ac000    # 3500.0f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_22

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_23

    :cond_22
    const/4 v6, 0x1

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :goto_b
    invoke-static {v7, v6}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1445
    :goto_c
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1446
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1447
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1448
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1449
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1450
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1448
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_d

    .line 1453
    :cond_24
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1454
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1455
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1453
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_d

    .line 1459
    :cond_25
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v6, p1

    .line 1460
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1461
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1462
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v1

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1463
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1461
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_d

    .line 1466
    :cond_26
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1467
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v1

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1468
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v5

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1466
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1472
    :goto_d
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$10400()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 1475
    div-int/lit8 v6, v3, 0x2

    mul-float v7, p1, v0

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 1476
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v6, v6

    .line 1477
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->distanceInfluenceForSnapDuration(F)F

    move-result v3

    mul-float v3, v3, v6

    add-float/2addr v6, v3

    .line 1478
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_27

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v6, v2

    .line 1481
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_e

    .line 1483
    :cond_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_e
    const/16 v0, 0x96

    const/16 v2, 0x258

    .line 1486
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1489
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/DialogsActivity$ContentView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DialogsActivity$ContentView$1;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1513
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1514
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v5}, Lorg/telegram/ui/DialogsActivity;->access$1602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1515
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_10

    .line 1517
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/FilterTabsView;->getFirstTabId()I

    move-result v2

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    goto :goto_f

    :cond_29
    const/4 v0, 0x0

    :goto_f
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$10602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1518
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)V

    .line 1519
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1520
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$11000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 1521
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1523
    :goto_10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2a

    .line 1524
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1525
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1528
    :cond_2a
    :goto_11
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1

    :cond_2b
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$600(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1292
    invoke-virtual {p0, v0}, Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1294
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 699
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$1402(Lorg/telegram/ui/DialogsActivity;I)I

    .line 700
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method

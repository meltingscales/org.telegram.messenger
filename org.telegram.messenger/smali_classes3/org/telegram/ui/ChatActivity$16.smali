.class Lorg/telegram/ui/ChatActivity$16;
.super Lorg/telegram/ui/ChatActivity$RecyclerListViewInternal;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private endTrackingX:F

.field private ignoreLayout:Z

.field lastH:I

.field private lastTrackingAnimationTime:J

.field private lastWidth:I

.field private outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

.field private outlineActionBackgroundPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private slidingBeyondMax:Z

.field private slidingDrawableVisibilityProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private slidingDrawableVisibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private slidingFillProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private slidingOuterRingProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private slidingOuterRingSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private springMultiplier:F

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private trackAnimationProgress:F

.field private wasTrackingVibrate:Z


# direct methods
.method public static synthetic $r8$lambda$0sXwpHI_XL2aRPickqmvCWjd-CY(Lorg/telegram/ui/ChatActivity$16;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1SglqDOD6KPDYVQnH7uDwcKElo(Lorg/telegram/ui/ChatActivity$16;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->lambda$onTouchEvent$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PTtVfoR889X8Z19wlrl3NbEX9ak(Lorg/telegram/ui/ChatActivity$16;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$16;->lambda$$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$TaHqGChDDJxtRRO9OXIUGzP8i58(Lorg/telegram/ui/ChatActivity$16;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$16;->lambda$$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$b0HDX4_XGkLndlWhb3kNBrtl6W4(Lorg/telegram/ui/ChatActivity$16;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$16;->lambda$$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$iAtyL_hgIIQEVTT3rwQpfXDsJOY(Lorg/telegram/ui/ChatActivity$16;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->lambda$onTouchEvent$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lDmjA0D5jrRSphndipRaBvfzrqw(Lorg/telegram/ui/ChatActivity$16;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$16;->lambda$onTouchEvent$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$vfgDDYp0lmMZkiGP0dzhbfmTvMU(Lorg/telegram/ui/ChatActivity$16;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 2

    .line 3800
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$RecyclerListViewInternal;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    .line 3803
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->drawTimeAfter:Ljava/util/ArrayList;

    .line 3804
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->drawNamesAfter:Ljava/util/ArrayList;

    .line 3805
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 3806
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->drawingGroups:Ljava/util/ArrayList;

    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 3816
    iput p1, p0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    .line 3818
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 3819
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 3821
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilityProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3822
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilityProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 3823
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p3, p0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    .line 3824
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p3, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v0, 0x44bb8000    # 1500.0f

    .line 3826
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3827
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    .line 3825
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    .line 3828
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3829
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3830
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 3831
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p3, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    .line 3833
    invoke-virtual {p3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3834
    invoke-virtual {p3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    .line 3832
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    .line 3835
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3836
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3837
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 3838
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p3, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p2, 0x43480000    # 200.0f

    .line 3840
    invoke-virtual {p3, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    .line 3841
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    .line 3839
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    .line 3842
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3844
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 3849
    iput p1, p0, Lorg/telegram/ui/ChatActivity$16;->lastH:I

    .line 3852
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3853
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3854
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3855
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3856
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3857
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private drawChatBackgroundElements(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 4752
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v15, 0x4

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v7, v12, :cond_18

    .line 4756
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4757
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v15, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v10, :cond_0

    goto/16 :goto_e

    .line 4760
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$18300(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v3, :cond_2

    .line 4761
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 4762
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v5, v4, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    sub-float/2addr v3, v5

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float v3, v3, v17

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    add-float/2addr v3, v4

    .line 4763
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/BotHelpCell;->animating()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v1, :cond_18

    .line 4764
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 4765
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_f

    .line 4767
    :cond_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_f

    .line 4771
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_16

    .line 4772
    move-object v10, v2

    check-cast v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4773
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v15

    if-eqz v15, :cond_4

    if-eq v15, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    goto/16 :goto_d

    .line 4776
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    .line 4777
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v2

    .line 4778
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isAnimationInProgress()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_5

    .line 4779
    :cond_7
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    move-result v3

    const-string v4, "paintChatMessageBackgroundSelected"

    if-nez v3, :cond_f

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlightedAnimated()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_8

    .line 4803
    :cond_8
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4805
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_9

    .line 4807
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    goto :goto_5

    .line 4809
    :cond_9
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-wide/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v12, :cond_b

    .line 4814
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4815
    instance-of v13, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v13, :cond_a

    .line 4816
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4817
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-ne v13, v15, :cond_a

    .line 4819
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v13

    .line 4820
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4821
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v21

    add-int v14, v14, v21

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4822
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getLastTouchTime()J

    move-result-wide v21

    cmp-long v14, v21, v17

    if-lez v14, :cond_a

    .line 4824
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v9

    add-float/2addr v5, v9

    .line 4825
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchY()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    add-float/2addr v9, v6

    move-wide/from16 v17, v21

    move/from16 v30, v9

    move v9, v5

    move/from16 v5, v30

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    int-to-float v6, v3

    sub-float/2addr v5, v6

    .line 4831
    invoke-virtual {v2, v9, v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setTouchCoordsOverride(FF)V

    sub-int/2addr v1, v3

    .line 4834
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v3

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v3, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4835
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    .line 4836
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$16400(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    .line 4837
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 4838
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 4839
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v5

    .line 4840
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v6, :cond_d

    .line 4841
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v9

    invoke-virtual {v6, v8, v5, v9, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    goto :goto_7

    .line 4843
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v8

    invoke-static {v6, v5, v8, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 4846
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 4847
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 4849
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4, v1}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setBounds(IIII)V

    .line 4850
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4851
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_f
    :goto_8
    if-nez v1, :cond_5

    .line 4781
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    .line 4782
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$16400(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    if-nez v1, :cond_12

    .line 4783
    :cond_11
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_replyLinePaint:Landroid/graphics/Paint;

    .line 4784
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    move-object v8, v1

    goto :goto_b

    .line 4786
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4787
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v3

    .line 4788
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v4, :cond_14

    .line 4789
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    goto :goto_9

    .line 4791
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    invoke-static {v4, v3, v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    goto :goto_9

    .line 4794
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4795
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-virtual {v11, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4796
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v1, v9

    .line 4797
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getHighlightAlpha()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 4798
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    const/4 v13, 0x1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4799
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4800
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_c
    move-object v1, v15

    .line 4855
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v2

    if-eq v2, v10, :cond_17

    if-nez v15, :cond_17

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4856
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4857
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4858
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v16

    if-eqz v2, :cond_15

    .line 4860
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v3

    .line 4861
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v4

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    shr-int/2addr v5, v13

    int-to-float v5, v5

    .line 4859
    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4864
    :cond_15
    invoke-virtual {v10, v11, v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 4865
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_16
    const/4 v13, 0x1

    .line 4867
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_17

    .line 4868
    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4869
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4870
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4871
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4872
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v17

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4873
    invoke-virtual {v2, v11, v13}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 4874
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_18
    :goto_f
    const/4 v13, 0x1

    .line 4879
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_19

    .line 4880
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    move-object v14, v4

    goto :goto_10

    :cond_19
    const/4 v14, 0x0

    :goto_10
    const/4 v7, 0x0

    :goto_11
    const/4 v1, 0x3

    if-ge v7, v1, :cond_3c

    .line 4883
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-ne v7, v8, :cond_1b

    .line 4884
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    move/from16 v25, v7

    const/4 v2, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v26, 0x0

    goto/16 :goto_1d

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v12, :cond_2f

    .line 4888
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4889
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_2e

    .line 4890
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4891
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    cmpg-float v1, v3, v9

    if-ltz v1, :cond_2e

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1c

    goto/16 :goto_14

    .line 4894
    :cond_1c
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-eqz v1, :cond_2e

    if-nez v7, :cond_1d

    .line 4895
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v13, :cond_2e

    :cond_1d
    if-ne v7, v13, :cond_1e

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v3, :cond_1e

    goto/16 :goto_14

    :cond_1e
    if-nez v7, :cond_1f

    .line 4898
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v3, :cond_2e

    :cond_1f
    if-ne v7, v13, :cond_20

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v3, :cond_20

    goto/16 :goto_14

    :cond_20
    if-ne v7, v8, :cond_21

    .line 4901
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_21
    if-eq v7, v8, :cond_22

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_14

    .line 4905
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 4906
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v5, 0x0

    iput v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 4907
    iput v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 4908
    iput v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 4909
    iput v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 4911
    iput-boolean v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 4912
    iput-boolean v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 4913
    iput-object v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4914
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    .line 4917
    :goto_13
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v4

    iput-boolean v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 4918
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v4

    iput-boolean v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 4920
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 4921
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v18

    add-int v4, v4, v18

    .line 4922
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v18

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v19

    add-int v18, v18, v19

    .line 4923
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v19

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v20

    add-int v19, v19, v20

    .line 4925
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v5, v15

    const/high16 v21, 0x41200000    # 10.0f

    if-nez v5, :cond_24

    .line 4926
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v18, v18, v5

    :cond_24
    move/from16 v5, v18

    .line 4929
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v8, v10

    if-nez v8, :cond_25

    .line 4930
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v19, v19, v8

    :cond_25
    move/from16 v8, v19

    .line 4933
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v19

    if-eqz v19, :cond_26

    .line 4934
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4937
    :cond_26
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v2, :cond_27

    if-ge v5, v2, :cond_28

    .line 4938
    :cond_27
    iput v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 4940
    :cond_28
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v2, :cond_29

    if-le v8, v2, :cond_2a

    .line 4941
    :cond_29
    iput v8, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 4943
    :cond_2a
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v2, :cond_2b

    if-ge v3, v2, :cond_2c

    .line 4944
    :cond_2b
    iput v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 4946
    :cond_2c
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v2, :cond_2d

    if-le v4, v2, :cond_2e

    .line 4947
    :cond_2d
    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    :cond_2e
    :goto_14
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_2f
    const/4 v9, 0x0

    .line 4952
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_1a

    .line 4953
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-ne v8, v14, :cond_30

    move/from16 v25, v7

    move/from16 v19, v9

    const/4 v2, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v26, 0x0

    goto/16 :goto_1c

    .line 4957
    :cond_30
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    .line 4958
    iget-object v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float v6, v3, v4

    .line 4959
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v3, v3

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v3, v4

    .line 4960
    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float v5, v4, v1

    .line 4961
    iget v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v1, v1

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v1, v4

    .line 4963
    iget-boolean v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v4, :cond_31

    .line 4964
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v3, v2

    .line 4965
    iget-object v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    .line 4968
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v2, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v2, v2, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    cmpg-float v4, v3, v4

    if-gez v4, :cond_32

    .line 4969
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v3, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v3, v3, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v4, v3

    :cond_32
    move v10, v3

    .line 4972
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_33

    .line 4973
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    :cond_33
    move v4, v1

    .line 4976
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v1

    cmpl-float v1, v1, v16

    if-nez v1, :cond_35

    iget-object v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_34

    goto :goto_16

    :cond_34
    const/16 v22, 0x0

    goto :goto_17

    :cond_35
    :goto_16
    const/16 v22, 0x1

    :goto_17
    if-eqz v22, :cond_36

    .line 4978
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4979
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v1

    iget-object v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v2

    sub-float v3, v5, v6

    div-float v3, v3, v17

    add-float/2addr v3, v6

    sub-float v23, v4, v10

    div-float v23, v23, v17

    add-float v13, v10, v23

    invoke-virtual {v11, v1, v2, v3, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4982
    :cond_36
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_39

    .line 4983
    iget-object v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 4984
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v24

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v26

    cmp-long v13, v24, v26

    if-nez v13, :cond_37

    const/4 v13, 0x0

    goto :goto_19

    :cond_37
    const/4 v13, 0x1

    .line 4985
    :goto_19
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v15

    aget-object v13, v15, v13

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_38

    const/4 v13, 0x0

    goto :goto_1a

    :cond_38
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x4

    goto :goto_18

    :cond_39
    const/4 v13, 0x1

    .line 4990
    :goto_1a
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v3, v6

    float-to-int v15, v10

    move/from16 v24, v6

    float-to-int v6, v5

    move/from16 v25, v7

    float-to-int v7, v4

    move-object/from16 v26, v8

    iget-boolean v8, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    move/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    move-result v28

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v29, v4

    move v4, v15

    move v15, v5

    const/16 v20, 0x0

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v11, v26

    const/16 v18, 0x2

    move/from16 v8, v27

    move/from16 v19, v9

    const/16 v26, 0x0

    move v9, v13

    move v13, v10

    const/16 v21, 0x8

    move/from16 v10, v28

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 4991
    iget-object v1, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4992
    iget-boolean v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v22, :cond_3b

    .line 4994
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v12, :cond_3b

    .line 4996
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4997
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_3a

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-ne v4, v11, :cond_3a

    .line 4999
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    .line 5000
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v4, v4

    sub-float v4, v24, v4

    sub-float v5, v15, v24

    div-float v5, v5, v17

    add-float/2addr v4, v5

    .line 5001
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v3

    sub-float v10, v13, v3

    sub-float v4, v29, v13

    div-float v4, v4, v17

    add-float/2addr v10, v4

    .line 5002
    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotY(F)V

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3b
    :goto_1c
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v11, p1

    move/from16 v7, v25

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_15

    :goto_1d
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v11, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_11

    :cond_3c
    return-void
.end method

.method private drawChatForegroundElements(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4682
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 4685
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4686
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4687
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4688
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v8

    goto :goto_1

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v7, v1, v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 4689
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4691
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4693
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    .line 4696
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4697
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v9

    add-float/2addr v8, v9

    .line 4698
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    .line 4699
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 4701
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4702
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4703
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 4704
    invoke-virtual {v7, v1, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 4705
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 4706
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4708
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4710
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_b

    .line 4713
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4715
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 4716
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v8, v4

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 4718
    :goto_5
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v9

    goto :goto_6

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 4719
    :goto_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v11

    add-float/2addr v10, v11

    .line 4720
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v11

    .line 4721
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4722
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 4723
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v13, :cond_9

    .line 4724
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v13

    .line 4725
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v14, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v13

    iget v15, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v14, v15

    .line 4726
    iget v15, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v15, v15

    iget v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v15, v3

    .line 4727
    iget v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    iget v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v3, v13

    .line 4728
    iget v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v13, v13

    iget v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v13, v5

    .line 4730
    iget-boolean v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v5, :cond_8

    .line 4731
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v15, v5

    .line 4732
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v13, v5

    :cond_8
    const/high16 v5, 0x41000000    # 8.0f

    .line 4735
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v14, v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v15, v12

    .line 4736
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v3, v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v13, v5

    .line 4734
    invoke-virtual {v1, v14, v15, v3, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4739
    :cond_9
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v3, :cond_a

    .line 4740
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4741
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 4742
    invoke-virtual {v7, v1, v8, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    const/4 v3, 0x0

    .line 4743
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 4744
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4747
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method

.method private drawReplyButton(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 3976
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "paintChatActionBackground"

    .line 3979
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v8

    .line 3980
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 3981
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3982
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3984
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 3985
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3987
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 3988
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3990
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 3991
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3994
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v1

    iget v2, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    div-float/2addr v1, v2

    .line 3995
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    const/4 v2, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v11

    if-lez v3, :cond_5

    .line 3998
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$16;->slidingBeyondMax:Z

    .line 4001
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v3

    .line 4002
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilityProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    if-nez v5, :cond_6

    .line 4003
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 4004
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 4005
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v5, v12}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 4006
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 4007
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 4008
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v5, v12}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 4009
    iput-boolean v4, v0, Lorg/telegram/ui/ChatActivity$16;->slidingBeyondMax:Z

    .line 4012
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    const/high16 v13, 0x41a00000    # 20.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_7

    neg-float v5, v3

    .line 4013
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5, v12, v11}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    move v14, v5

    goto :goto_0

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v14, v11

    if-nez v5, :cond_8

    .line 4018
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    .line 4019
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    iget v6, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 4020
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingFillProgressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 4022
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    iget v6, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 4023
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 4026
    :cond_8
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    .line 4027
    iget v5, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 4028
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_b

    .line 4029
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 4030
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v5

    if-nez v5, :cond_b

    .line 4031
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilitySpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 4035
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->slidingDrawableVisibilityProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    div-float v13, v5, v6

    .line 4036
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    mul-float v3, v3, v6

    add-float v15, v5, v3

    .line 4037
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v16, v3, v5

    .line 4038
    iget-boolean v3, v0, Lorg/telegram/ui/ChatActivity$16;->slidingBeyondMax:Z

    if-eqz v3, :cond_d

    move/from16 v17, v1

    goto :goto_4

    :cond_d
    move/from16 v17, v13

    :goto_4
    if-eqz v3, :cond_e

    const/16 v18, 0x0

    goto :goto_5

    :cond_e
    sub-float v3, v11, v1

    move/from16 v18, v3

    .line 4042
    :goto_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v3

    invoke-static {v3}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v19

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v19, v21

    if-gtz v3, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const/16 v19, 0x0

    :goto_6
    const/high16 v20, 0x41800000    # 16.0f

    cmpl-float v2, v13, v12

    if-eqz v2, :cond_11

    .line 4044
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    sub-float v2, v15, v2

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float v3, v16, v3

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    add-float/2addr v5, v15

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    div-float/2addr v11, v6

    sub-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v17

    add-float v11, v16, v11

    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    div-float/2addr v12, v6

    sub-float/2addr v11, v12

    float-to-int v6, v11

    int-to-float v6, v6

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4045
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    cmpl-float v1, v1, v6

    if-nez v1, :cond_11

    .line 4047
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 4048
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v2, v11

    mul-float v2, v2, v13

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v12, v14, v1

    const/4 v5, 0x0

    .line 4049
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v23, v4

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4050
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4052
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4053
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz v19, :cond_10

    .line 4055
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_10
    const/4 v11, -0x1

    .line 4057
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    mul-float v1, v1, v13

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    .line 4058
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    const/4 v11, -0x1

    .line 4062
    :goto_8
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    sub-float v2, v15, v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float v3, v16, v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    add-float/2addr v4, v15

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    add-float v5, v16, v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4063
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4064
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 4065
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4067
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float v3, v3, v13

    mul-float v3, v3, v14

    int-to-float v4, v2

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 4068
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4069
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4070
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4072
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4073
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-eqz v19, :cond_12

    .line 4075
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4077
    :cond_12
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4078
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4079
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_13
    const/4 v2, 0x0

    cmpl-float v3, v18, v2

    if-eqz v3, :cond_14

    .line 4083
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v18

    sub-float v2, v15, v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    sub-float v3, v16, v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    add-float/2addr v4, v15

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v18

    add-float v5, v16, v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4084
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 4085
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4087
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4088
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 4091
    :cond_14
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    sub-float v2, v15, v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float v3, v16, v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    add-float/2addr v4, v15

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    add-float v5, v16, v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4092
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4093
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 4094
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4096
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v13

    int-to-float v4, v2

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 4097
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4098
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4099
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4101
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4102
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-eqz v19, :cond_15

    .line 4104
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4106
    :cond_15
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4107
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->path:Landroid/graphics/Path;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4108
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_16
    const/4 v2, 0x0

    cmpl-float v3, v18, v2

    if-eqz v3, :cond_17

    .line 4111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4114
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->slidingOuterRingProgress:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v3

    iget v4, v0, Lorg/telegram/ui/ChatActivity$16;->springMultiplier:F

    div-float/2addr v3, v4

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_19

    add-float v5, v3, v4

    .line 4118
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    sub-float v3, v4, v3

    mul-float v3, v3, v6

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_19

    .line 4121
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    sub-float v2, v15, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    sub-float v4, v16, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    add-float/2addr v8, v15

    sub-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v5

    add-float v12, v16, v12

    sub-float/2addr v12, v3

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v1, v2, v4, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4122
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    iget v12, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v12

    const/4 v12, 0x0

    invoke-static {v2, v4, v12, v8}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4124
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 4125
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v8, v2

    mul-float v8, v8, v13

    float-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4127
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4128
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4129
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4131
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4133
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4134
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-eqz v19, :cond_18

    .line 4136
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4138
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    mul-float v2, v2, v13

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4140
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4141
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4142
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_19
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v13, v13, v1

    float-to-int v1, v13

    const-string v2, "drawableReplyIcon"

    .line 4148
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4149
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v17

    sub-float v1, v15, v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float v3, v16, v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float v4, v4, v17

    add-float/2addr v15, v4

    float-to-int v4, v15

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v17

    add-float v5, v16, v5

    float-to-int v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4151
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v1, 0xff

    .line 4152
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4154
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 4155
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    :goto_9
    return-void
.end method

.method private synthetic lambda$$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 3828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 3835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 3842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4258
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$14802(Lorg/telegram/ui/ChatActivity;F)F

    .line 4259
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$4()V
    .locals 1

    .line 4265
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15100(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4279
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$14802(Lorg/telegram/ui/ChatActivity;F)F

    .line 4280
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4287
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$14802(Lorg/telegram/ui/ChatActivity;F)F

    .line 4288
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4303
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$14802(Lorg/telegram/ui/ChatActivity;F)F

    .line 4304
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4160
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    .line 4162
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$14000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 4163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView;->getPressedChildView()Landroid/view/View;

    move-result-object v7

    .line 4164
    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v8, :cond_17

    .line 4165
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4166
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4168
    :cond_1
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v8, v7}, Lorg/telegram/ui/ChatActivity;->access$13702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4169
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    .line 4170
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8, v7}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    .line 4171
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4172
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    if-ne v9, v5, :cond_b

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v9

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-nez v5, :cond_b

    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4173
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4174
    invoke-static {v5, v7}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v9

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v5, :cond_5

    .line 4175
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ltz v5, :cond_b

    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4176
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$14500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$14500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$14600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v8, :cond_7

    :cond_6
    iget-boolean v5, v7, Lorg/telegram/messenger/MessageObject;->wasJustSent:Z

    if-eqz v5, :cond_b

    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_a

    .line 4177
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4178
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canPost(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_b

    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4179
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4180
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4181
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 4183
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4184
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$13702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void

    .line 4187
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingPointerId:I

    .line 4188
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$13902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingX:I

    .line 4190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingY:I

    goto/16 :goto_1

    .line 4192
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v7

    const/high16 v8, 0x42480000    # 50.0f

    if-eqz v7, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v10, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingPointerId:I

    if-ne v7, v10, :cond_13

    const/high16 v3, -0x3d600000    # -80.0f

    .line 4193
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v7, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingX:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v7, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingY:I

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 4195
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v7

    if-nez v7, :cond_e

    int-to-float v7, v3

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v10

    neg-float v10, v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/2addr v7, v5

    if-le v7, v4, :cond_e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4196
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 4197
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4198
    invoke-super {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4199
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 4200
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    .line 4201
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/ChatActivity;->access$13902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4202
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$13802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingX:I

    .line 4204
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 4205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 4207
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4208
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-lt v1, v4, :cond_f

    .line 4209
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$16;->wasTrackingVibrate:Z

    if-nez v1, :cond_10

    .line 4211
    :try_start_0
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4215
    :catch_0
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$16;->wasTrackingVibrate:Z

    goto :goto_0

    .line 4218
    :cond_f
    iput-boolean v6, v0, Lorg/telegram/ui/ChatActivity$16;->wasTrackingVibrate:Z

    .line 4220
    :cond_10
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4221
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 4222
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4223
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v6, v6}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 4225
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$16;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 4226
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_1

    .line 4228
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v7

    if-eqz v7, :cond_17

    if-eqz v1, :cond_14

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v9, v0, Lorg/telegram/ui/ChatActivity$16;->startedTrackingPointerId:I

    if-ne v7, v9, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_17

    :cond_14
    if-eqz v1, :cond_15

    .line 4229
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_15

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_15

    .line 4230
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReply(Lorg/telegram/messenger/MessageObject;)V

    .line 4232
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$16;->endTrackingX:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_16

    .line 4234
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$13702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4236
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lorg/telegram/ui/ChatActivity$16;->lastTrackingAnimationTime:J

    .line 4237
    iput v4, v0, Lorg/telegram/ui/ChatActivity$16;->trackAnimationProgress:F

    .line 4238
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4239
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->access$13902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4240
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->access$13802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4241
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    :cond_17
    :goto_1
    return-void
.end method

.method private setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V
    .locals 5

    .line 3926
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3930
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3932
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_2

    .line 3933
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v4, :cond_1

    goto :goto_1

    .line 3936
    :cond_1
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3937
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 3938
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 3939
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3942
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private updateSkeletonColors()V
    .locals 18

    move-object/from16 v0, p0

    .line 4611
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v7, v1, v5

    if-gtz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4612
    :goto_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v5

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/16 v7, 0x21

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    const/16 v8, 0xff

    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    if-eqz v1, :cond_2

    const v9, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_2
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_2
    invoke-static {v5, v7, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 4613
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v2

    if-eqz v1, :cond_3

    const/16 v7, 0x18

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$600()I

    move-result v7

    :goto_3
    invoke-static {v2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 4614
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    if-ne v7, v2, :cond_4

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$17200(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    if-eq v7, v5, :cond_6

    .line 4615
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7, v5}, Lorg/telegram/ui/ChatActivity;->access$17202(Lorg/telegram/ui/ChatActivity;I)I

    .line 4616
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7, v2}, Lorg/telegram/ui/ChatActivity;->access$17102(Lorg/telegram/ui/ChatActivity;I)I

    .line 4617
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/high16 v12, 0x43480000    # 200.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9, v12}, Lorg/telegram/ui/ChatActivity;->access$17402(Lorg/telegram/ui/ChatActivity;I)I

    move-result v9

    int-to-float v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v9, v14, [I

    aput v2, v9, v4

    aput v5, v9, v3

    const/16 v17, 0x2

    aput v5, v9, v17

    aput v2, v9, v6

    new-array v2, v14, [F

    fill-array-data v2, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v9

    move-object v9, v15

    const/4 v6, 0x4

    move-object v14, v5

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v7, v5}, Lorg/telegram/ui/ChatActivity;->access$17302(Lorg/telegram/ui/ChatActivity;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 4618
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17400(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    neg-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$17502(Lorg/telegram/ui/ChatActivity;I)I

    .line 4619
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$17300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v1, :cond_5

    const/16 v1, 0x2b

    goto :goto_4

    :cond_5
    const/16 v1, 0x60

    .line 4621
    :goto_4
    invoke-static {v1, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 4622
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$17400(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    int-to-float v10, v7

    const/4 v11, 0x0

    new-array v12, v6, [I

    aput v4, v12, v4

    aput v1, v12, v3

    aput v1, v12, v17

    const/4 v1, 0x3

    aput v4, v12, v1

    new-array v13, v6, [F

    fill-array-data v13, :array_1

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$17602(Lorg/telegram/ui/ChatActivity;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 4623
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateSkeletonGradient()V
    .locals 7

    .line 4628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4629
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v2, 0x10

    :cond_0
    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide/16 v2, 0x0

    .line 4636
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 4637
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5, v0, v1}, Lorg/telegram/ui/ChatActivity;->access$17702(Lorg/telegram/ui/ChatActivity;J)J

    .line 4638
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    int-to-long v5, v4

    mul-long v2, v2, v5

    long-to-float v1, v2

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$17516(Lorg/telegram/ui/ChatActivity;F)I

    .line 4639
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_2

    .line 4640
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17400(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$17502(Lorg/telegram/ui/ChatActivity;I)I

    .line 4642
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17800(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17500(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4643
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4644
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17800(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4646
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17500(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4647
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4648
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 3889
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3890
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 5396
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5399
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 4654
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$18002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4657
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4658
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$300(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18200(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    if-nez v2, :cond_1

    .line 4659
    iget v2, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v0, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4661
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4662
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 4663
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4665
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 4666
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    mul-float v2, v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4668
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    neg-float v4, v4

    sub-float/2addr v4, v2

    iput v4, v3, Lorg/telegram/ui/ChatActivity;->drawingChatLisViewYoffset:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4669
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 4670
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4671
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 4672
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 4674
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 4675
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4676
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 4678
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4420
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v8

    sub-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-gtz v8, :cond_26

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_26

    .line 4421
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 4422
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3

    .line 4423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4424
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4426
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatActivity$16;->updateSkeletonColors()V

    .line 4427
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatActivity$16;->updateSkeletonGradient()V

    .line 4429
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v11, v11, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v9, v11

    const v11, 0x7fffffff

    const/4 v12, 0x0

    .line 4433
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 4434
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v13, v11, :cond_4

    move v11, v13

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 4439
    :cond_5
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-nez v14, :cond_6

    if-gtz v11, :cond_6

    .line 4440
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$15900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v12

    invoke-static {v11, v12}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;Z)V

    :cond_6
    const-string v11, "paintChatActionBackground"

    .line 4443
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v11

    .line 4444
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    if-eq v12, v13, :cond_7

    .line 4445
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 4447
    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v12

    invoke-virtual {v11}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v13

    if-eq v12, v13, :cond_8

    .line 4448
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v11}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4449
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$800(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/ColorMatrix;

    move-result-object v11

    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$700()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 4450
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v11

    new-instance v12, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$800(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/ColorMatrix;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    const/4 v11, 0x0

    .line 4453
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v11, v12, :cond_10

    .line 4454
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 4505
    instance-of v14, v12, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v14, :cond_c

    .line 4506
    move-object v14, v12

    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v15

    .line 4507
    invoke-virtual {v14, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 4508
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v16

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int v14, v16, v14

    int-to-float v14, v14

    if-eqz v15, :cond_9

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v8, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v8, v8

    iget v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v8, v15

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    add-float/2addr v14, v8

    float-to-int v8, v14

    .line 4509
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v14

    cmp-long v17, v14, v6

    if-nez v17, :cond_a

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    invoke-static {v9, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v8

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpl-float v12, v12, v13

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    move v8, v9

    :goto_5
    if-ge v8, v9, :cond_f

    goto :goto_7

    .line 4513
    :cond_c
    instance-of v8, v12, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v8, :cond_f

    .line 4514
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v14

    cmp-long v8, v14, v6

    if-nez v8, :cond_d

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    invoke-static {v9, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v8

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v13

    if-nez v8, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_6

    :cond_e
    move v8, v9

    :goto_6
    if-ge v8, v9, :cond_f

    :goto_7
    move v9, v8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 4521
    :cond_10
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 4522
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 4523
    :goto_8
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v8

    invoke-static {v8}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v11

    const-wide v14, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v8, v11, v14

    if-gtz v8, :cond_12

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    .line 4524
    :goto_9
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v5

    invoke-static {v5}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v11

    const-wide v14, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v5, v11, v14

    if-gtz v5, :cond_13

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    :goto_a
    if-eqz v4, :cond_14

    .line 4526
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getY()F

    move-result v12

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$16100(Lorg/telegram/ui/ChatActivity;)F

    move-result v14

    sub-float/2addr v12, v14

    invoke-static {v5, v11, v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4528
    :cond_14
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-eqz v16, :cond_15

    .line 4530
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v12, v5

    const/high16 v14, 0x40800000    # 4.0f

    mul-float v12, v12, v14

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4533
    :cond_15
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v11

    cmp-long v14, v11, v6

    if-eqz v14, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v14

    sub-long/2addr v11, v14

    long-to-float v11, v11

    const/high16 v12, 0x43480000    # 200.0f

    div-float/2addr v11, v12

    sub-float v11, v13, v11

    goto :goto_b

    :cond_16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 4534
    :goto_b
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    .line 4535
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    .line 4536
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    .line 4538
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v13, v13, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v13, :cond_17

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$16400(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v13

    if-eqz v13, :cond_17

    const v13, 0x3e99999a    # 0.3f

    goto :goto_c

    :cond_17
    const/high16 v13, 0x3f800000    # 1.0f

    .line 4541
    :goto_c
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v17, v17, v11

    mul-float v3, v17, v13

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4542
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v3

    mul-float v13, v13, v11

    int-to-float v10, v12

    mul-float v13, v13, v10

    float-to-int v13, v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4543
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v3

    mul-float v11, v11, v10

    float-to-int v10, v11

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 4544
    :goto_d
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v11, v10, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    const/high16 v13, 0x40400000    # 3.0f

    if-le v9, v11, :cond_1b

    .line 4545
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    .line 4548
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v3, v10, :cond_18

    .line 4549
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10, v2}, Lorg/telegram/ui/ChatActivity;->access$16600(Lorg/telegram/ui/ChatActivity;Z)Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    move-result-object v10

    .line 4550
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 4552
    :cond_18
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 4554
    :goto_e
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v19

    cmp-long v11, v19, v6

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-gt v11, v13, :cond_19

    iget v11, v10, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_f

    :cond_19
    iget v11, v10, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    goto :goto_f

    :cond_1a
    move v11, v9

    :goto_f
    iput v11, v10, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 4556
    iget v10, v10, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    sub-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 4561
    :cond_1b
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v6, v6, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    iget v3, v3, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v3, v7

    :goto_10
    move v6, v3

    const/4 v3, 0x0

    .line 4562
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_23

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v7, v7, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    if-le v6, v7, :cond_23

    .line 4563
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    .line 4565
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 4567
    iget v9, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 4568
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v10

    if-eqz v2, :cond_1d

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    goto :goto_12

    :cond_1d
    const/high16 v11, 0x424c0000    # 51.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    :goto_12
    iget v13, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    sub-int v13, v9, v13

    move/from16 v18, v5

    iget v5, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->width:I

    invoke-virtual {v10, v11, v13, v5, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    if-eqz v4, :cond_1e

    .line 4570
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v5, v1, v10, v11}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 4572
    :cond_1e
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v5, v1, v10, v11}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_1f

    .line 4574
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    move-result-object v10

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v10, v11}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 4576
    :cond_1f
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v5, v1, v10, v11}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    if-nez v2, :cond_22

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v10, 0x41a80000    # 21.0f

    if-eqz v4, :cond_20

    .line 4580
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int v13, v9, v13

    int-to-float v13, v13

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v1, v11, v13, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x41d80000    # 27.0f

    .line 4582
    :cond_20
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int v13, v9, v13

    int-to-float v13, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v1, v10, v13, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x41d80000    # 27.0f

    if-eqz v8, :cond_21

    .line 4584
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int v13, v9, v13

    int-to-float v13, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x41d80000    # 27.0f

    .line 4586
    :cond_21
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v1, v5, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4589
    :cond_22
    iget v5, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    sub-int/2addr v6, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v18

    const/high16 v13, 0x40400000    # 3.0f

    goto/16 :goto_11

    :cond_23
    move/from16 v18, v5

    .line 4592
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4593
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4594
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4595
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4597
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_13

    .line 4598
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_25

    .line 4599
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4601
    :cond_25
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$16902(Lorg/telegram/ui/ChatActivity;I)I

    .line 4602
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$17002(Lorg/telegram/ui/ChatActivity;I)I

    .line 4603
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    .line 4604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4607
    :cond_26
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5012
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5014
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5019
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5022
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v7, v6, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v6, v6, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 5023
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x4

    const/16 v11, 0x8

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    cmpg-float v7, v8, v7

    if-ltz v7, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v11, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 5029
    :cond_3
    instance-of v7, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 5030
    move-object v7, v2

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5031
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    .line 5034
    :cond_4
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v9

    .line 5035
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v12

    if-eqz v9, :cond_6

    .line 5037
    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eq v13, v14, :cond_5

    const/16 v13, 0x3e8

    if-ne v14, v13, :cond_5

    iget-object v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-nez v13, :cond_5

    iget-boolean v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    if-eqz v13, :cond_5

    .line 5038
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v9

    goto :goto_1

    .line 5039
    :cond_5
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v9, :cond_6

    .line 5040
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v13

    add-int/2addr v13, v5

    int-to-float v13, v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v9, v13

    move v13, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x0

    .line 5043
    :goto_2
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDelayRoundProgressDraw()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 5044
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14, v7}, Lorg/telegram/ui/ChatActivity;->access$18002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    :cond_7
    if-nez v3, :cond_8

    .line 5046
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v14, :cond_8

    .line 5047
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5048
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v14

    if-ne v14, v12, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    .line 5053
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->skipDraw()V

    :cond_9
    move/from16 v19, v9

    move-object v9, v8

    move-object v8, v12

    move/from16 v12, v19

    goto :goto_4

    .line 5055
    :cond_a
    instance-of v7, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v7, :cond_b

    .line 5056
    move-object v7, v2

    check-cast v7, Lorg/telegram/ui/Cells/ChatActionCell;

    move-object v9, v7

    move-object v7, v8

    goto :goto_3

    :cond_b
    move-object v7, v8

    move-object v9, v7

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_c

    .line 5062
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_5

    :cond_c
    if-eqz v13, :cond_d

    .line 5064
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :cond_d
    :goto_5
    if-nez v3, :cond_13

    if-eqz v8, :cond_e

    .line 5068
    iget-object v14, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_f

    .line 5070
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5071
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v15

    .line 5072
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v15

    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v10, v4

    .line 5073
    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v4, v4

    iget v5, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v4, v5

    .line 5074
    iget v5, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v15

    iget v15, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v5, v15

    .line 5075
    iget v15, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v15, v15

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v15, v8

    .line 5078
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v10, v8

    .line 5079
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    .line 5080
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    .line 5081
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v15, v6

    .line 5077
    invoke-virtual {v1, v10, v4, v5, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_f
    if-eqz v7, :cond_10

    if-eqz v14, :cond_10

    .line 5086
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    goto :goto_7

    .line 5089
    :cond_10
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    :goto_7
    if-eqz v14, :cond_11

    .line 5092
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    if-eqz v7, :cond_12

    .line 5094
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 5095
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5096
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5097
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 5098
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_12
    if-eqz v9, :cond_14

    .line 5100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5101
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5102
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 5103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_8
    if-nez v12, :cond_15

    if-eqz v13, :cond_16

    .line 5109
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5112
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_17

    .line 5113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5114
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_17
    if-eqz v7, :cond_18

    .line 5118
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 5121
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_19

    .line 5122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5125
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1a

    .line 5126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5127
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1a
    if-eqz v7, :cond_53

    .line 5131
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    .line 5132
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    if-nez v3, :cond_26

    if-nez v8, :cond_1b

    .line 5134
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v3, :cond_23

    :cond_1b
    if-eqz v8, :cond_1c

    .line 5135
    iget-boolean v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v3, :cond_1c

    iget-byte v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v3, :cond_20

    iget-byte v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v3, :cond_20

    :cond_1c
    if-eqz v8, :cond_1d

    .line 5136
    iget-boolean v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v3, :cond_1e

    .line 5137
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v8, :cond_1f

    .line 5139
    iget-byte v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v3, :cond_20

    iget-byte v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v3, :cond_20

    :cond_1f
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 5140
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez v8, :cond_21

    .line 5143
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v3, :cond_21

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v3, :cond_23

    :cond_21
    if-eqz v8, :cond_22

    .line 5144
    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_23

    .line 5145
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5150
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_24
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 5151
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 5152
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    move-result v10

    add-float/2addr v9, v10

    .line 5153
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    add-float/2addr v10, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    add-float/2addr v10, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v10, v3

    .line 5154
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v3

    cmpl-float v3, v3, v9

    if-nez v3, :cond_25

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_26

    .line 5155
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5156
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5157
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 5158
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5162
    :cond_26
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 5164
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9, v5}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    .line 5165
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v9, :cond_27

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_27

    const/4 v9, 0x1

    goto :goto_9

    :cond_27
    const/4 v9, 0x0

    .line 5167
    :goto_9
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v10

    if-nez v10, :cond_29

    if-eqz v5, :cond_28

    iget-object v10, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v10, :cond_28

    goto :goto_a

    :cond_28
    const/4 v10, 0x0

    goto :goto_b

    :cond_29
    :goto_a
    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_2a

    .line 5168
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v12

    goto :goto_c

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    .line 5169
    :goto_c
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 5171
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 5172
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_2c

    .line 5174
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    goto :goto_d

    .line 5177
    :cond_2b
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 5178
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v13

    :cond_2c
    :goto_d
    if-ltz v13, :cond_34

    if-eqz v5, :cond_2f

    if-eqz v8, :cond_2f

    .line 5184
    iget-object v14, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    .line 5185
    iget-object v15, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 5186
    iget v6, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_2d

    sub-int/2addr v13, v15

    add-int/2addr v13, v14

    goto :goto_f

    :cond_2d
    const/4 v6, 0x1

    sub-int/2addr v13, v6

    add-int/2addr v14, v6

    :goto_e
    if-ge v14, v15, :cond_30

    .line 5191
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-le v6, v11, :cond_2e

    goto :goto_f

    :cond_2e
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_2f
    const/4 v6, 0x1

    sub-int/2addr v13, v6

    .line 5201
    :cond_30
    :goto_f
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 5202
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_34

    .line 5204
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_31

    .line 5205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    const/4 v1, 0x0

    .line 5207
    invoke-virtual {v3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v4

    .line 5211
    :cond_32
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 5213
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_33

    .line 5214
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_33
    const/4 v1, 0x0

    .line 5216
    invoke-virtual {v3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v4

    .line 5222
    :cond_34
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v6

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v11

    add-float/2addr v6, v11

    if-eqz v10, :cond_35

    .line 5223
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    goto :goto_10

    :cond_35
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v11

    :goto_10
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    .line 5224
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    .line 5225
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCheckBoxVisible()Z

    move-result v14

    if-eqz v14, :cond_36

    const/4 v14, 0x0

    cmpl-float v15, v6, v14

    if-nez v15, :cond_36

    const/4 v14, 0x1

    goto :goto_11

    :cond_36
    const/4 v14, 0x0

    .line 5226
    :goto_11
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v15

    move/from16 p4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v15, :cond_38

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_37

    goto :goto_12

    :cond_37
    if-le v11, v13, :cond_3a

    move v11, v13

    goto :goto_13

    .line 5227
    :cond_38
    :goto_12
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_3a

    .line 5228
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 5229
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v17

    if-nez v17, :cond_39

    sub-float v15, v6, v15

    .line 5233
    :cond_39
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v11, v11

    mul-float v11, v11, v15

    int-to-float v13, v13

    sub-float v15, v6, v15

    mul-float v13, v13, v15

    add-float/2addr v11, v13

    float-to-int v11, v11

    :cond_3a
    :goto_13
    if-nez v10, :cond_3b

    .line 5242
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_3b

    .line 5243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5245
    :cond_3b
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 5247
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 5248
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_3d

    .line 5250
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    goto :goto_14

    .line 5253
    :cond_3c
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 5254
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v13

    :cond_3d
    :goto_14
    if-ltz v13, :cond_4a

    move v15, v12

    move/from16 v17, v13

    move/from16 v12, p4

    move-object v13, v7

    const/4 v7, 0x0

    :goto_15
    const/16 v6, 0x14

    if-lt v7, v6, :cond_3e

    goto/16 :goto_1a

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    if-eqz v5, :cond_43

    if-eqz v8, :cond_43

    .line 5266
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3f

    goto/16 :goto_1a

    .line 5270
    :cond_3f
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 5271
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_41

    add-int v17, v17, v6

    const/4 v2, 0x1

    add-int/lit8 v17, v17, 0x1

    :cond_40
    move-object/from16 v18, v5

    goto :goto_17

    :cond_41
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_16
    if-ltz v6, :cond_40

    .line 5276
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    move-object/from16 v18, v5

    iget-byte v5, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-ge v2, v5, :cond_42

    goto :goto_17

    :cond_42
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v5, v18

    goto :goto_16

    :cond_43
    move-object/from16 v18, v5

    const/16 v16, 0x4

    add-int/lit8 v17, v17, 0x1

    :goto_17
    move/from16 v2, v17

    .line 5286
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 5287
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_49

    .line 5289
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 5290
    instance-of v15, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_48

    .line 5291
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5292
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v13

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v15

    add-float/2addr v13, v15

    if-eqz v14, :cond_44

    const/4 v15, 0x0

    cmpl-float v17, v13, v15

    if-lez v17, :cond_44

    move v12, v13

    .line 5296
    :cond_44
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v13

    if-nez v13, :cond_47

    goto :goto_18

    .line 5308
    :cond_45
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 5310
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 5311
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v15, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_48

    .line 5312
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5313
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v13

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v15

    add-float/2addr v13, v15

    if-eqz v14, :cond_46

    const/4 v15, 0x0

    cmpl-float v17, v13, v15

    if-lez v17, :cond_46

    move v12, v13

    .line 5317
    :cond_46
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v13

    if-nez v13, :cond_47

    :goto_18
    move-object v7, v5

    goto :goto_19

    :cond_47
    move-object v13, v5

    move v15, v6

    move/from16 v17, v2

    move-object/from16 v5, v18

    move-object/from16 v2, p2

    goto/16 :goto_15

    :cond_48
    move-object v7, v13

    :goto_19
    move/from16 v19, v12

    move v12, v6

    move/from16 v6, v19

    goto :goto_1b

    :cond_49
    :goto_1a
    move v6, v12

    move-object v7, v13

    move v12, v15

    goto :goto_1b

    :cond_4a
    move/from16 v6, p4

    :goto_1b
    const/high16 v2, 0x42400000    # 48.0f

    .line 5332
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v11, v5

    if-ge v5, v12, :cond_4b

    .line 5333
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v11, v12, v2

    .line 5335
    :cond_4b
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v2

    if-nez v2, :cond_4d

    if-eqz v10, :cond_4c

    .line 5336
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    goto :goto_1c

    :cond_4c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    :goto_1c
    if-le v11, v2, :cond_4d

    move v11, v2

    .line 5341
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    cmpl-float v5, v6, v2

    if-eqz v5, :cond_4e

    .line 5343
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5345
    :cond_4e
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 5346
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v2, :cond_4f

    int-to-float v2, v11

    .line 5347
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    sub-float/2addr v2, v5

    float-to-int v11, v2

    :cond_4f
    if-eqz v9, :cond_50

    const/high16 v2, 0x42300000    # 44.0f

    .line 5351
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v11, v2

    int-to-float v2, v11

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 5353
    :cond_50
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 5354
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 5356
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v5

    .line 5357
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v8

    add-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    const/4 v11, 0x1

    shr-int/2addr v7, v11

    int-to-float v7, v7

    add-float/2addr v8, v7

    .line 5355
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1d

    :cond_51
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 5360
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    :goto_1d
    if-eqz v9, :cond_52

    const/4 v2, 0x0

    .line 5363
    invoke-virtual {v3, v11, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 5365
    :cond_52
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 5366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v10, :cond_53

    .line 5368
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_54

    .line 5369
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1e

    :cond_53
    const/4 v3, 0x0

    .line 5374
    :cond_54
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_55

    .line 5375
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_55
    return v4
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 5404
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 5405
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$19002(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method

.method protected onChildPressed(Landroid/view/View;FFZ)V
    .locals 3

    .line 4333
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 4334
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_3

    .line 4335
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4336
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    .line 4337
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 4340
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 4344
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 4345
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4348
    :cond_1
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4349
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 4350
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setPressed(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 5410
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 5411
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$19002(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 4359
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4360
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 4361
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v0

    .line 4362
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lorg/telegram/ui/ChatActivity$16;->endTrackingX:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_6

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 4363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4364
    iget-wide v5, p0, Lorg/telegram/ui/ChatActivity$16;->lastTrackingAnimationTime:J

    sub-long v5, v3, v5

    .line 4365
    iget v0, p0, Lorg/telegram/ui/ChatActivity$16;->trackAnimationProgress:F

    long-to-float v5, v5

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/ChatActivity$16;->trackAnimationProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4367
    iput v1, p0, Lorg/telegram/ui/ChatActivity$16;->trackAnimationProgress:F

    .line 4369
    :cond_0
    iput-wide v3, p0, Lorg/telegram/ui/ChatActivity$16;->lastTrackingAnimationTime:J

    .line 4370
    iget v0, p0, Lorg/telegram/ui/ChatActivity$16;->endTrackingX:F

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$16;->trackAnimationProgress:F

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float v3, v1, v3

    mul-float v0, v0, v3

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    .line 4372
    iput v2, p0, Lorg/telegram/ui/ChatActivity$16;->endTrackingX:F

    .line 4374
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/ChatActivity$16;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 4375
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4376
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 4377
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4378
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 4381
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ChatActivity$16;->trackAnimationProgress:F

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_4

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 4382
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4383
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$13702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4385
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4387
    :cond_6
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->drawReplyButton(Landroid/graphics/Canvas;)V

    .line 4390
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v3, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    if-nez v3, :cond_b

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    .line 4391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4393
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 4394
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15500(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    :goto_0
    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    mul-float v0, v0, v3

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 4396
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4397
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    if-nez v3, :cond_a

    .line 4398
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v12, Lorg/telegram/ui/ChatPullingDownDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15600(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v9, v4, Lorg/telegram/ui/ChatActivity;->dialogFolderId:I

    iget v10, v4, Lorg/telegram/ui/ChatActivity;->dialogFilterId:I

    iget-object v11, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ChatPullingDownDrawable;-><init>(ILandroid/view/View;JIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v3, v12}, Lorg/telegram/ui/ChatActivity;->access$14902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatPullingDownDrawable;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 4399
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->onAttach()V

    .line 4401
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->setWidth(I)V

    .line 4402
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 4403
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {v4, p1, v5, v3, v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->draw(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 4405
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4407
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4408
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v8, v3

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 4409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4410
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 4411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 4413
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 4414
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->reset()V

    :cond_c
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 5382
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_0

    return-void

    .line 5385
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5387
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5389
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3955
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 3956
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3959
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3960
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 3963
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3901
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 3902
    iget p1, p0, Lorg/telegram/ui/ChatActivity$16;->lastWidth:I

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    if-eq p1, p4, :cond_0

    .line 3903
    iput p4, p0, Lorg/telegram/ui/ChatActivity$16;->lastWidth:I

    .line 3904
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$12300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 3907
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 3908
    iget p3, p0, Lorg/telegram/ui/ChatActivity$16;->lastH:I

    if-eq p3, p1, :cond_2

    const/4 p3, 0x1

    .line 3909
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$16;->ignoreLayout:Z

    .line 3910
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3911
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->endAnimations()V

    .line 3913
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->cancel()V

    .line 3914
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$16;->ignoreLayout:Z

    .line 3915
    iput p1, p0, Lorg/telegram/ui/ChatActivity$16;->lastH:I

    .line 3918
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$13402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3919
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3920
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    .line 3922
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 3896
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 4247
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 4248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4249
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$14702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4251
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 4252
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v1, :cond_3

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v0, :cond_3

    .line 4254
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->animationIsRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v6, [F

    .line 4255
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    aput v2, v0, v3

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4256
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$15002(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4257
    new-instance v2, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xc8

    .line 4261
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4262
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4263
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4264
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->runOnAnimationFinish(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4268
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15100(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_0

    .line 4271
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    const-wide/16 v4, 0xfa

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-wide v9, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastShowingReleaseTime:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    if-eqz v0, :cond_5

    .line 4272
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4273
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7, v0}, Lorg/telegram/ui/ChatActivity;->access$15002(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4274
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 4275
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel(Z)V

    :cond_4
    new-array v7, v6, [F

    .line 4277
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v8

    aput v8, v7, v3

    const/high16 v8, 0x42de0000    # 111.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 4278
    new-instance v9, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x190

    .line 4282
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4283
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v6, [F

    .line 4285
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v9, v3

    aput v2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4286
    new-instance v8, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0x258

    .line 4290
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4291
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4292
    sget-object v4, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v7, v4, v3

    aput-object v2, v4, v1

    .line 4294
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_5
    new-array v0, v6, [F

    .line 4297
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    aput v6, v0, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4298
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$15002(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4299
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4300
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel(Z)V

    .line 4302
    :cond_6
    new-instance v2, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$16;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4306
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4307
    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4308
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4312
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 4315
    :cond_8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4316
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_2

    .line 4319
    :cond_9
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 4320
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    return v1

    :cond_c
    :goto_2
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 3947
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3950
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 4325
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4326
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4327
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$16;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3862
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$16;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 3865
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1

    .line 3969
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3972
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 3870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 3871
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 3872
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3873
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3874
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 3876
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x3fd9999a    # 1.7f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3879
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    if-eqz v0, :cond_2

    .line 3880
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3882
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8200(Lorg/telegram/ui/ChatActivity;)V

    .line 3883
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    :cond_3
    return-void
.end method

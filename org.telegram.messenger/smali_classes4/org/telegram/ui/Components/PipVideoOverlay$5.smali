.class Lorg/telegram/ui/Components/PipVideoOverlay$5;
.super Landroid/widget/FrameLayout;
.source "PipVideoOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 858
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 864
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 865
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 866
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4602(Lorg/telegram/ui/Components/PipVideoOverlay;[F)[F

    .line 867
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 869
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 870
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 871
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    .line 876
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 877
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 878
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 881
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 882
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 883
    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 884
    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 885
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_6

    .line 888
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2802(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;

    :cond_6
    if-eqz v6, :cond_7

    return v2

    .line 895
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 897
    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 898
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 899
    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4700(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_d

    .line 901
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2102(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4202(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 907
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissAndDestroy()V

    goto/16 :goto_3

    .line 909
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    if-nez v0, :cond_c

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 911
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 912
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v5

    div-float/2addr v8, v7

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_b

    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 916
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 918
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 919
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v8}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    invoke-static {v4, v5, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_d
    :goto_3
    if-nez v6, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 952
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 956
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 957
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 930
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4802(Lorg/telegram/ui/Components/PipVideoOverlay;Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v1

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v1

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 933
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 934
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 935
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 938
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    int-to-float v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 942
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 943
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 944
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 945
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 963
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 965
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 966
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 967
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

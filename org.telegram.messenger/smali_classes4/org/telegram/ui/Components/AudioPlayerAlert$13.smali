.class Lorg/telegram/ui/Components/AudioPlayerAlert$13;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field lastTime:J

.field lastUpdateTime:J

.field pressedCount:I

.field private final pressedRunnable:Ljava/lang/Runnable;

.field startTime:J

.field startX:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field final synthetic val$touchSlop:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;F)V
    .locals 0

    .line 818
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->val$touchSlop:F

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 822
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    .line 827
    new-instance p1, Lorg/telegram/ui/Components/AudioPlayerAlert$13$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$13$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$13;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedRunnable:Ljava/lang/Runnable;

    .line 843
    new-instance p1, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$13$2;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$13;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->backSeek:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/AudioPlayerAlert$13;)Ljava/lang/Runnable;
    .locals 0

    .line 818
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->backSeek:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 947
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x10

    .line 948
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/SeekBarView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 898
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-wide/16 v5, 0x12c

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    goto/16 :goto_0

    .line 914
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startX:F

    sub-float/2addr v0, p1

    .line 915
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startY:F

    sub-float/2addr v3, p1

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v0, v3

    .line 917
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->val$touchSlop:F

    mul-float p1, p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget p1, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    if-nez p1, :cond_7

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 919
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto/16 :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 926
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startTime:J

    sub-long/2addr v3, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    .line 927
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    .line 928
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 929
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 931
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    if-lez p1, :cond_4

    const-wide/16 v3, 0x0

    .line 932
    iput-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->lastUpdateTime:J

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->backSeek:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 934
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->resumeByRewind()V

    .line 936
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 937
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 938
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput v1, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 939
    iput v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedCount:I

    goto :goto_0

    .line 903
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startX:F

    .line 904
    iput v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startY:F

    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startTime:J

    .line 906
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput v1, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 907
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 908
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 909
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startX:F

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$13;->startY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 911
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v1
.end method

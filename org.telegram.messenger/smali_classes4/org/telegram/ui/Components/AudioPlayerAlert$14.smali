.class Lorg/telegram/ui/Components/AudioPlayerAlert$14;
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
.field pressed:Z

.field private final pressedRunnable:Ljava/lang/Runnable;

.field startX:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field final synthetic val$touchSlop:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;F)V
    .locals 0

    .line 982
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->val$touchSlop:F

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 988
    new-instance p1, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$14$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$14;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressedRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1069
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x10

    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/SeekBarView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 1020
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 1023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto/16 :goto_0

    .line 1035
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->startX:F

    sub-float/2addr v0, p1

    .line 1036
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->startY:F

    sub-float/2addr v2, p1

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    .line 1038
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->val$touchSlop:F

    mul-float p1, p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressed:Z

    if-nez p1, :cond_7

    .line 1039
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1040
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto/16 :goto_0

    .line 1045
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressed:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1046
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1048
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1050
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressedRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1051
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget p1, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    if-lez p1, :cond_4

    .line 1052
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 1053
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1054
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    .line 1055
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1058
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput v1, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 1059
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 1060
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput v1, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1061
    iput v0, p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    goto :goto_0

    .line 1025
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressed:Z

    .line 1026
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->startX:F

    .line 1027
    iput v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->startY:F

    .line 1028
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->pressedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1029
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1030
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->startX:F

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$14;->startY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1032
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_7
    :goto_0
    return v4

    :cond_8
    :goto_1
    return v1
.end method

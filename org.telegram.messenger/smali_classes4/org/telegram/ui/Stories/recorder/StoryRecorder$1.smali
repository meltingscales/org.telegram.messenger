.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateOpenTo(FZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$value:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FLjava/lang/Runnable;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$value:F

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 745
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)Ljava/lang/Float;

    .line 746
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$value:F

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F

    .line 747
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->invalidate()V

    .line 749
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 750
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->val$onDone:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 751
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 753
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/StoryWaveEffectView;

    .line 757
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 758
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 759
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/NotificationCenter;->runDelayedNotifications()V

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 763
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 764
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 767
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->invalidate()V

    .line 768
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

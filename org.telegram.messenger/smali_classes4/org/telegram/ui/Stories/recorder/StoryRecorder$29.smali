.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;
.super Ljava/lang/Object;
.source "StoryRecorder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field changedNavigationBarColor:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 6091
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6092
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->changedNavigationBarColor:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 6096
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F

    .line 6097
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6098
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6100
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->changedNavigationBarColor:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 6101
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;->changedNavigationBarColor:Z

    :cond_1
    return-void
.end method

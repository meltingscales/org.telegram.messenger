.class Lorg/telegram/ui/Stories/StoryViewer$10$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer$10;->lambda$onAnimationEnd$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/StoryViewer$10;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer$10;)V
    .locals 0

    .line 2180
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$10$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$10;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2183
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2184
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$10$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$10;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$10;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2185
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$10$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$10;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$10;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesIntro;->stopAnimation()V

    .line 2186
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$10$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$10;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$10;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2188
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$10$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$10;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$10;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$802(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesIntro;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 2189
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$10$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$10;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$10;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

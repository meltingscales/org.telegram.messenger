.class Lorg/telegram/ui/Stories/StoryViewer$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer$2;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/StoryViewer$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$2;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1033
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$2;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 1034
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 1035
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void
.end method

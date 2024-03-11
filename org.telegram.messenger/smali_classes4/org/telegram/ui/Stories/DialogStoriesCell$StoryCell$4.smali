.class Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogStoriesCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->animateBounce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$4;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1470
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$4;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->access$1302(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;F)F

    .line 1471
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$4;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 1472
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$4;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->access$1400(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    return-void
.end method

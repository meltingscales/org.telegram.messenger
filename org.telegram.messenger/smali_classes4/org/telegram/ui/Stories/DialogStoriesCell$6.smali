.class Lorg/telegram/ui/Stories/DialogStoriesCell$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogStoriesCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;->setProgressToCollapse(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field final synthetic val$newCollapsed:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V
    .locals 0

    .line 765
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$6;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$6;->val$newCollapsed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 768
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$6;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$6;->val$newCollapsed:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$302(Lorg/telegram/ui/Stories/DialogStoriesCell;F)F

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$6;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$400(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    return-void
.end method

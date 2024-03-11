.class Lorg/telegram/ui/Stories/ProfileStoriesView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileStoriesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/ProfileStoriesView;->animateBounce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 782
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$402(Lorg/telegram/ui/Stories/ProfileStoriesView;F)F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

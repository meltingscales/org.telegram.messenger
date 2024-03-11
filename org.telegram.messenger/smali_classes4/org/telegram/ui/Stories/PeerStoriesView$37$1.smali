.class Lorg/telegram/ui/Stories/PeerStoriesView$37$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PeerStoriesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$37;->lambda$onReactionClicked$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$oldLikeButton:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$37;Landroid/view/View;)V
    .locals 0

    .line 6503
    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$37$1;->val$oldLikeButton:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 6506
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$37$1;->val$oldLikeButton:Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

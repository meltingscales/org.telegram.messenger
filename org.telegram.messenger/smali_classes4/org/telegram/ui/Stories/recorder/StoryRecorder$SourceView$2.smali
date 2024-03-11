.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$2;
.super Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryViewer(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;-><init>()V

    return-void
.end method


# virtual methods
.method protected hide()V
    .locals 2

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->animateOut(Z)V

    :cond_0
    return-void
.end method

.method protected show()V
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->animateOut(Z)V

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;
.super Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$radius:F

.field final synthetic val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;


# direct methods
.method public static synthetic $r8$lambda$5XeVnVGumxica2QHPgkIqhXy4Bk(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->lambda$hide$0(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;F)V
    .locals 0

    .line 402
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$radius:F

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;-><init>()V

    return-void
.end method

.method private static synthetic lambda$hide$0(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 413
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawAbove(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$radius:F

    float-to-double v2, p2

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v0, p1, v1, v1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawPlus(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method protected hide()V
    .locals 2

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected show()V
    .locals 2

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->val$storyCell:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 406
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    return-void
.end method

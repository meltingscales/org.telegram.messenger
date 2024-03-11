.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$oldPage:I

.field final synthetic val$page:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V
    .locals 0

    .line 3534
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$oldPage:I

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$page:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3537
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$oldPage:I

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$page:I

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V

    return-void
.end method

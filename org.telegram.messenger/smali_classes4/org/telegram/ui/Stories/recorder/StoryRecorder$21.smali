.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$editMode:I

.field final synthetic val$oldEditMode:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V
    .locals 0

    .line 4207
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$oldEditMode:I

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$editMode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4210
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$oldEditMode:I

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;->val$editMode:I

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V

    return-void
.end method

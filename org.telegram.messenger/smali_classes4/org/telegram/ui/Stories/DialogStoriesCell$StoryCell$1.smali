.class Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;
.super Ljava/lang/Object;
.source "DialogStoriesCell.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setDialogId(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

.field final synthetic val$oldTextView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Landroid/view/View;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->val$oldTextView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1198
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->val$oldTextView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->val$oldTextView:Landroid/view/View;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1202
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;->this$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

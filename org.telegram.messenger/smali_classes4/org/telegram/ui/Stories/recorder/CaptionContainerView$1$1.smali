.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptionContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->onScrollYChange(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$202(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1$1;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setScrollY(I)V

    return-void
.end method

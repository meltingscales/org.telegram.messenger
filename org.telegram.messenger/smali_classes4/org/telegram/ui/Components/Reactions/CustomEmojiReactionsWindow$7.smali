.class Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomEmojiReactionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->updateCascadeEnter(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

.field final synthetic val$enter:Z

.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    .line 560
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;->val$valueAnimator:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 563
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;->this$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$7;->val$enter:Z

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->access$600(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Z)V

    return-void
.end method

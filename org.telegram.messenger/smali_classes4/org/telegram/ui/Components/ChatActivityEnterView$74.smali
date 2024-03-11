.class Lorg/telegram/ui/Components/ChatActivityEnterView$74;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->setSearchingTypeInternal(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$showSearchingNew:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V
    .locals 0

    .line 10542
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$showSearchingNew:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 10545
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->val$showSearchingNew:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17002(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 10546
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10547
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$74;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->searchProgressChanged()V

    :cond_1
    return-void
.end method

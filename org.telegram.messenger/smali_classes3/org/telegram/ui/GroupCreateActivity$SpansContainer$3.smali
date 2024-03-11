.class Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->access$1202(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->access$202(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->access$1102(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Z)Z

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(ZZ)V

    :cond_0
    return-void
.end method

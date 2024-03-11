.class Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->access$1002(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->access$202(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->access$1102(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Z)Z

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    return-void
.end method

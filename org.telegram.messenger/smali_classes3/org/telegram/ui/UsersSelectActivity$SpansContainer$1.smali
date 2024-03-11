.class Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UsersSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->access$702(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->access$802(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->access$902(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Z)Z

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    return-void
.end method

.class Lorg/telegram/ui/Components/HintView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HintView;


# direct methods
.method public static synthetic $r8$lambda$9RccI1wZospX8bQ848ZabTs5rYk(Lorg/telegram/ui/Components/HintView$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/HintView$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/HintView;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 371
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$002(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/HintView;->access$100(Lorg/telegram/ui/Components/HintView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    new-instance v0, Lorg/telegram/ui/Components/HintView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/HintView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HintView$2;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$202(Lorg/telegram/ui/Components/HintView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/HintView;->access$400(Lorg/telegram/ui/Components/HintView;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

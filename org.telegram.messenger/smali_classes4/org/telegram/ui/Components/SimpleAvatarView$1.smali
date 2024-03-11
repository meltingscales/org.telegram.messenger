.class Lorg/telegram/ui/Components/SimpleAvatarView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SimpleAvatarView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SimpleAvatarView;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView$1;->this$0:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView$1;->this$0:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SimpleAvatarView;->access$000(Lorg/telegram/ui/Components/SimpleAvatarView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView$1;->this$0:Lorg/telegram/ui/Components/SimpleAvatarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SimpleAvatarView;->access$002(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

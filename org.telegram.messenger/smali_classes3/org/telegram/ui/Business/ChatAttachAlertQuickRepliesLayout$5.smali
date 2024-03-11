.class Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertQuickRepliesLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->runShadowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Z)V
    .locals 0

    .line 546
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$1300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$1300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$1302(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$1300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$1300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 550
    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->val$show:Z

    if-nez p1, :cond_0

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$1400(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$5;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$1302(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

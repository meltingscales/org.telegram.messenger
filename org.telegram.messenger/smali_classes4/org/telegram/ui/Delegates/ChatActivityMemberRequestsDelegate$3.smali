.class Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityMemberRequestsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

.field final synthetic val$appear:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Z)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    iput-boolean p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->val$appear:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 226
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->val$appear:Z

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->access$100(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 229
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->access$200(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->access$200(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;->onEnterOffsetChanged()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 220
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->val$appear:Z

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->access$100(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

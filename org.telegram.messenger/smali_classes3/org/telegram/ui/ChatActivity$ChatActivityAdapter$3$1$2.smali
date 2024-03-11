.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;)V
    .locals 0

    .line 31797
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 31800
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31801
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setIsMessageTransition(Z)V

    .line 31802
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 31803
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    :cond_0
    return-void
.end method

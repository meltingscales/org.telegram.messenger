.class Lorg/telegram/ui/ChatActivity$83$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$83;->lambda$onAnimationEnd$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$83;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$83;)V
    .locals 0

    .line 11682
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$83$1;->this$1:Lorg/telegram/ui/ChatActivity$83;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 11685
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$83$1;->this$1:Lorg/telegram/ui/ChatActivity$83;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$33000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11686
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$83$1;->this$1:Lorg/telegram/ui/ChatActivity$83;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$33000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

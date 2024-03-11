.class Lorg/telegram/ui/Components/BotWebViewSheet$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BotWebViewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet$3;->onSetupMainButton(ZZLjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/BotWebViewSheet$3;

.field final synthetic val$isVisible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet$3;Z)V
    .locals 0

    .line 453
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$1;->this$1:Lorg/telegram/ui/Components/BotWebViewSheet$3;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$1;->val$isVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 456
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$1;->val$isVisible:Z

    if-nez p1, :cond_0

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$1;->this$1:Lorg/telegram/ui/Components/BotWebViewSheet$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$1;->this$1:Lorg/telegram/ui/Components/BotWebViewSheet$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$500(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

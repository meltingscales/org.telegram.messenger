.class Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertBotWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->onPanTransitionStart(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

.field final synthetic val$toY:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;I)V
    .locals 0

    .line 359
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->val$toY:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->val$toY:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 365
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$402(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

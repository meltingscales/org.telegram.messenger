.class Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityBotWebViewButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->setupButtonParams(ZLjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

.field final synthetic val$isProgressVisible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;Z)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$1;->this$0:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$1;->val$isProgressVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$1;->val$isProgressVisible:Z

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$1;->this$0:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->access$000(Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

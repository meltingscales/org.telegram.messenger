.class Lorg/telegram/ui/Components/BotWebViewSheet$3$2;
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

.field final synthetic val$isProgressVisible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet$3;Z)V
    .locals 0

    .line 475
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$2;->this$1:Lorg/telegram/ui/Components/BotWebViewSheet$3;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$2;->val$isProgressVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 478
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$2;->val$isProgressVisible:Z

    if-nez p1, :cond_0

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3$2;->this$1:Lorg/telegram/ui/Components/BotWebViewSheet$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$2000(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

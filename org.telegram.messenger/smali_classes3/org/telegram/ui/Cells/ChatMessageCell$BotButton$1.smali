.class Lorg/telegram/ui/Cells/ChatMessageCell$BotButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->setPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 721
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 722
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$002(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

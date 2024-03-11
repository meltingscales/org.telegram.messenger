.class Lorg/telegram/ui/Components/BotCommandsMenuContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BotCommandsMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotCommandsMenuContainer;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->access$002(Lorg/telegram/ui/Components/BotCommandsMenuContainer;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

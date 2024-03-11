.class Lorg/telegram/ui/Components/ChatActivityEnterView$38;
.super Lorg/telegram/ui/Components/BotWebViewMenuContainer;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createBotWebViewMenuContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 4472
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 4475
    invoke-super {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onDismiss()V

    .line 4476
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/BotCommandsMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4477
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/BotCommandsMenuView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotCommandsMenuView;->setOpened(Z)V

    :cond_0
    return-void
.end method

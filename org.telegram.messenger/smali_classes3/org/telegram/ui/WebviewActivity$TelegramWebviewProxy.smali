.class Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;
.super Ljava/lang/Object;
.source "WebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TelegramWebviewProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WebviewActivity;


# direct methods
.method public static synthetic $r8$lambda$wDXVfDZa5Fm1jotgX8ZWESswgfg(Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->lambda$postEvent$0(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/WebviewActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/WebviewActivity;Lorg/telegram/ui/WebviewActivity$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;-><init>(Lorg/telegram/ui/WebviewActivity;)V

    return-void
.end method

.method private synthetic lambda$postEvent$0(Ljava/lang/String;)V
    .locals 6

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "share_game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "share_score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 102
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/WebviewActivity;->access$100(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 87
    new-instance p2, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

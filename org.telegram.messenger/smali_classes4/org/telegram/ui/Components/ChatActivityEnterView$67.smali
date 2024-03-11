.class Lorg/telegram/ui/Components/ChatActivityEnterView$67;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$botId:J

.field final synthetic val$button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$replyMessageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 9466
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iput-wide p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$botId:J

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 9469
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 9470
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const-wide/16 v0, 0x96

    .line 9471
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 9475
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9476
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->setParentActivity(Landroid/app/Activity;)V

    .line 9477
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2700(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iget-wide v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$botId:J

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->url:Ljava/lang/String;

    instance-of v10, v1, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->val$replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v12}, Lorg/telegram/ui/Components/BotWebViewSheet;->requestWebView(IJJLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 9478
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9479
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$67;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 9481
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->show()V

    :goto_1
    return-void
.end method

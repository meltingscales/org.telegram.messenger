.class Lorg/telegram/ui/WebviewActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "WebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WebviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WebviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/WebviewActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/WebviewActivity;->access$100(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$300(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/WebviewActivity;->access$400(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/WebviewActivity;->access$500(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/WebviewActivity;->openGameInBrowser(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

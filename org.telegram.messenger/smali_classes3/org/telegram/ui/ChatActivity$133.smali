.class Lorg/telegram/ui/ChatActivity$133;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openReportChat(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 28553
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReport()V
    .locals 5

    .line 28556
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9700(Lorg/telegram/ui/ChatActivity;)V

    .line 28557
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28560
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onUnpin(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityDelegate$-CC;->$default$onUnpin(Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;ZZ)V

    return-void
.end method

.method public synthetic openReplyMessage(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityDelegate$-CC;->$default$openReplyMessage(Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;I)V

    return-void
.end method

.method public synthetic openSearch(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityDelegate$-CC;->$default$openSearch(Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;Ljava/lang/String;)V

    return-void
.end method

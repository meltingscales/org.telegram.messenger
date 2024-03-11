.class Lorg/telegram/messenger/MessagesController$2;
.super Ljava/lang/Object;
.source "MessagesController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

.field final synthetic val$classGuid:I

.field final synthetic val$count:I

.field final synthetic val$dialogId:J

.field final synthetic val$finalMessageId:I


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MessagesController;IIIJLorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .locals 0

    .line 19527
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$2;->val$classGuid:I

    iput p3, p0, Lorg/telegram/messenger/MessagesController$2;->val$count:I

    iput p4, p0, Lorg/telegram/messenger/MessagesController$2;->val$finalMessageId:I

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesController$2;->val$dialogId:J

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$2;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 19530
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoadWithoutProcess:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    aget-object v4, p3, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v0, Lorg/telegram/messenger/MessagesController$2;->val$classGuid:I

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    .line 19531
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    .line 19532
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    .line 19533
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    .line 19534
    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 19535
    iget v12, v0, Lorg/telegram/messenger/MessagesController$2;->val$count:I

    div-int/lit8 v5, v12, 0x2

    if-ge v1, v5, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 19536
    iget v13, v0, Lorg/telegram/messenger/MessagesController$2;->val$finalMessageId:I

    if-eqz v13, :cond_0

    .line 19537
    iget-object v6, v0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v7, v0, Lorg/telegram/messenger/MessagesController$2;->val$dialogId:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v1, v0, Lorg/telegram/messenger/MessagesController$2;->val$classGuid:I

    move/from16 v17, v1

    const/16 v18, 0x3

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-static/range {v6 .. v34}, Lorg/telegram/messenger/MessagesController;->access$800(Lorg/telegram/messenger/MessagesController;JJZIIIZIIIIIJIIIIZIZZZLorg/telegram/messenger/MessageLoaderLogger;J)V

    goto/16 :goto_0

    .line 19539
    :cond_0
    iget-object v6, v0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v7, v0, Lorg/telegram/messenger/MessagesController$2;->val$dialogId:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v1, v0, Lorg/telegram/messenger/MessagesController$2;->val$classGuid:I

    move/from16 v17, v1

    const/16 v18, 0x2

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-static/range {v6 .. v34}, Lorg/telegram/messenger/MessagesController;->access$800(Lorg/telegram/messenger/MessagesController;JJZIIIZIIIIIJIIIIZIZZZLorg/telegram/messenger/MessageLoaderLogger;J)V

    goto :goto_0

    .line 19542
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19543
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19544
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$2;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    if-eqz v1, :cond_3

    .line 19545
    invoke-interface {v1, v3}, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;->onMessagesLoaded(Z)V

    goto :goto_0

    .line 19548
    :cond_2
    sget v4, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    if-ne v1, v4, :cond_3

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v0, Lorg/telegram/messenger/MessagesController$2;->val$classGuid:I

    if-ne v1, v3, :cond_3

    .line 19549
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19550
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19551
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$2;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    if-eqz v1, :cond_3

    .line 19552
    invoke-interface {v1}, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;->onError()V

    :cond_3
    :goto_0
    return-void
.end method

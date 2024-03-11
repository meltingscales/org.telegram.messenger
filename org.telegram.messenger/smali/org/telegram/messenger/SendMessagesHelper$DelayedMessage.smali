.class public Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;
.super Ljava/lang/Object;
.source "SendMessagesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DelayedMessage"
.end annotation


# instance fields
.field public encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public extraHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public finalGroupMessage:I

.field public groupId:J

.field public httpLocation:Ljava/lang/String;

.field public httpLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inputMedias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputMedia;",
            ">;"
        }
    .end annotation
.end field

.field public inputUploadMedia:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public locationParent:Lorg/telegram/tgnet/TLObject;

.field public locations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public obj:Lorg/telegram/messenger/MessageObject;

.field public originalPath:Ljava/lang/String;

.field public originalPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public parentObject:Ljava/lang/Object;

.field public parentObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public peer:J

.field public performMediaUpload:Z

.field public photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field requests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;",
            ">;"
        }
    .end annotation
.end field

.field public retriedToSend:Z

.field public scheduled:Z

.field public sendEncryptedRequest:Lorg/telegram/tgnet/TLObject;

.field public sendRequest:Lorg/telegram/tgnet/TLObject;

.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public topMessageId:I

.field public type:I

.field public videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public videoEditedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;J)V
    .locals 0

    .line 773
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->peer:J

    return-void
.end method


# virtual methods
.method public addDelayedRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;",
            "Z)V"
        }
    .end annotation

    .line 806
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;-><init>(Lorg/telegram/messenger/SendMessagesHelper;)V

    .line 807
    iput-object p1, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    .line 808
    iput-object p2, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObjs:Ljava/util/ArrayList;

    .line 809
    iput-object p3, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPaths:Ljava/util/ArrayList;

    .line 810
    iput-object p5, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 811
    iput-object p4, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObjects:Ljava/util/ArrayList;

    .line 812
    iput-boolean p6, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 813
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 814
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    .line 816
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDelayedRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V
    .locals 2

    .line 792
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;-><init>(Lorg/telegram/messenger/SendMessagesHelper;)V

    .line 793
    iput-object p1, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    .line 794
    iput-object p2, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObj:Lorg/telegram/messenger/MessageObject;

    .line 795
    iput-object p3, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPath:Ljava/lang/String;

    .line 796
    iput-object p5, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 797
    iput-object p4, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObject:Ljava/lang/Object;

    .line 798
    iput-boolean p6, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 799
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 800
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    .line 802
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initForGroup(J)V
    .locals 1

    const/4 v0, 0x4

    .line 778
    iput v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    .line 779
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->groupId:J

    .line 780
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    .line 781
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messages:Ljava/util/ArrayList;

    .line 782
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->inputMedias:Ljava/util/ArrayList;

    .line 783
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->originalPaths:Ljava/util/ArrayList;

    .line 784
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->parentObjects:Ljava/util/ArrayList;

    .line 785
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->extraHashMap:Ljava/util/HashMap;

    .line 786
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->locations:Ljava/util/ArrayList;

    .line 787
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->httpLocations:Ljava/util/ArrayList;

    .line 788
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->videoEditedInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public markAsError()V
    .locals 9

    .line 838
    iget v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 839
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 840
    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 841
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v5}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v7, v4, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/telegram/tgnet/TLRPC$Message;I)V

    .line 842
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput v1, v5, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 843
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v5}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 844
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 845
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-boolean v6, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->scheduled:Z

    invoke-virtual {v5, v4, v6}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromUploadingMessages(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->access$1200(Lorg/telegram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->groupId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 849
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-virtual {v0, v5, v4}, Lorg/telegram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/telegram/tgnet/TLRPC$Message;I)V

    .line 850
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 851
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 852
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 853
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->scheduled:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromUploadingMessages(IZ)V

    .line 855
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->sendDelayedRequests()V

    return-void
.end method

.method public sendDelayedRequests()V
    .locals 12

    .line 820
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 823
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 825
    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;

    .line 826
    iget-object v4, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    if-eqz v3, :cond_1

    .line 827
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;

    move-result-object v3

    iget-object v2, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    invoke-virtual {v3, v2, p0}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V

    goto :goto_1

    .line 828
    :cond_1
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v3, :cond_2

    .line 829
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    move-object v6, v4

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object v7, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObjs:Ljava/util/ArrayList;

    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPaths:Ljava/util/ArrayList;

    iget-object v9, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObjects:Ljava/util/ArrayList;

    iget-object v10, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v11, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    goto :goto_1

    .line 831
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v5, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObj:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPath:Ljava/lang/String;

    iget-object v7, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObject:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->access$1100(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    :cond_4
    :goto_2
    return-void
.end method

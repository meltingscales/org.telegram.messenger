.class public Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessagesAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private showSecretMessages:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 4876
    iput-object v9, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4874
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    if-gt v0, v11, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    move-object/from16 v0, p2

    .line 4877
    iput-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    .line 4878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 4880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit16 v7, v1, -0xe10

    .line 4884
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x2

    const-string v12, ""

    const/16 v13, 0x109

    const/16 v2, 0x103

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x1

    if-ne v0, v1, :cond_9

    .line 4885
    iget-wide v0, v9, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    cmp-long v15, v0, v5

    if-ltz v15, :cond_2

    .line 4886
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4887
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_1

    .line 4888
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundColorSinglePreviewLine2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_1

    .line 4890
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundPreviewLine2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v7, 0x3c

    .line 4892
    iput v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 4893
    iput-wide v3, v15, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4894
    iput v2, v15, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 4895
    iput v11, v15, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 4896
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4897
    iput-boolean v11, v15, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 4898
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4899
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$8900(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 4900
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4901
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9000(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 4902
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$1;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9100(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v2, v16

    move-wide v10, v3

    move-object v3, v15

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;ILorg/telegram/tgnet/TLRPC$Message;ZZLorg/telegram/ui/ThemePreviewActivity;)V

    .line 4908
    iput-wide v10, v14, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 4909
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 4910
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-wide v10, v3

    .line 4914
    :goto_2
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4915
    iget-wide v0, v9, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, v9, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v15, v2

    :goto_3
    if-eqz v15, :cond_4

    .line 4917
    sget v0, Lorg/telegram/messenger/R$string;->ChannelBackgroundMessagePreview:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 4919
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4920
    sget v0, Lorg/telegram/messenger/R$string;->ChannelBackgroundMessageReplyText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 4921
    new-instance v17, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$2;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9200(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v2

    const/4 v4, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-wide v10, v5

    move/from16 v5, v18

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$2;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;ILorg/telegram/tgnet/TLRPC$Message;ZZLorg/telegram/ui/ThemePreviewActivity;)V

    .line 4928
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4929
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 4930
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4931
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_5

    :cond_4
    move-wide v10, v5

    .line 4933
    iget-wide v0, v9, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    cmp-long v3, v0, v10

    if-eqz v3, :cond_5

    .line 4934
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundColorSinglePreviewLine3:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_4

    .line 4935
    :cond_5
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_6

    .line 4936
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundColorSinglePreviewLine1:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_4

    .line 4938
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundPreviewLine1:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 4940
    :goto_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4941
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4942
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9300(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    move-object/from16 v17, v2

    :goto_5
    add-int/lit8 v15, v7, 0x3c

    .line 4944
    iput v15, v14, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v0, 0x1

    .line 4945
    iput-wide v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4946
    iput v13, v14, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 v0, 0x1

    .line 4947
    iput v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 4948
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v0, 0x0

    .line 4949
    iput-boolean v0, v14, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 4950
    new-instance v7, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v4, v17

    move-object v14, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ThemePreviewActivity;)V

    if-eqz v17, :cond_7

    .line 4957
    sget v0, Lorg/telegram/messenger/R$string;->ChannelBackgroundMessageReplyName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    :cond_7
    const-wide/16 v0, 0x1

    .line 4959
    iput-wide v0, v14, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 4960
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 4961
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4963
    iget-wide v0, v9, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_e

    iget-object v0, v9, Lorg/telegram/ui/ThemePreviewActivity;->serverWallpaper:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_e

    .line 4964
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v9, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 4965
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4966
    iput-object v12, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 4967
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9500(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v5, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const-wide/16 v6, 0x1

    .line 4968
    iput-wide v6, v2, Lorg/telegram/messenger/MessageObject;->eventId:J

    const/4 v1, 0x5

    .line 4969
    iput v1, v2, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 4970
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4972
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-eqz v0, :cond_8

    .line 4974
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 4975
    sget v2, Lorg/telegram/messenger/R$string;->ChatBackgroundHint:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_6

    .line 4977
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->ChannelBackgroundHint:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 4979
    :goto_6
    iput v15, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v2, 0x1

    .line 4980
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4981
    iput v13, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 4982
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v0, 0x1

    .line 4983
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 4984
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v0, 0x0

    .line 4985
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 4986
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4987
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9600(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 4988
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const-wide/16 v0, 0x1

    .line 4989
    iput-wide v0, v2, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 4990
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 4991
    iput v4, v2, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 4992
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_9
    move-wide v10, v5

    .line 4994
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/16 v6, 0x404

    const-string v14, "audio/ogg"

    const/4 v15, 0x1

    if-ne v0, v15, :cond_c

    .line 4995
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4996
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v15, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4997
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v1, v15, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4998
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v15, "audio/mp3"

    iput-object v15, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const/4 v15, 0x0

    new-array v3, v15, [B

    .line 4999
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    const-wide/32 v4, -0x80000000

    .line 5000
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-wide/32 v3, 0x280000

    .line 5001
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/high16 v3, -0x80000000

    .line 5002
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 5003
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 5004
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lorg/telegram/messenger/R$string;->NewThemePreviewReply2:I

    const-string v5, "NewThemePreviewReply2"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 5005
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, 0x3c

    .line 5006
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v3, 0x1

    .line 5007
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5008
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5009
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5010
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v3, 0x1

    .line 5011
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5012
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5013
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5014
    iput-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5015
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v15, 0x0

    invoke-direct {v4, v5, v0, v3, v15}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5017
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_a

    .line 5018
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const-string v3, "this is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text"

    .line 5019
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v3, v7, 0x3c0

    .line 5020
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move-object v5, v14

    const-wide/16 v13, 0x1

    .line 5021
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5022
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5023
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5024
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v13, 0x1

    .line 5025
    iput v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5026
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v14, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5027
    iput-boolean v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5028
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v14, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5029
    iput-wide v10, v14, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5030
    new-instance v14, Lorg/telegram/messenger/MessageObject;

    sget v15, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v3, 0x0

    invoke-direct {v14, v15, v0, v13, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5031
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v10, 0x1

    .line 5032
    iput-wide v10, v14, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 5033
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v5, v14

    .line 5036
    :goto_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 5037
    sget v3, Lorg/telegram/messenger/R$string;->NewThemePreviewLine3:I

    const-string v10, "NewThemePreviewLine3"

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5038
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x2a

    .line 5039
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 5040
    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v11, -0x1

    if-eq v13, v11, :cond_b

    if-eq v3, v11, :cond_b

    add-int/lit8 v11, v3, 0x1

    .line 5042
    invoke-virtual {v10, v3, v11, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v13, 0x1

    .line 5043
    invoke-virtual {v10, v13, v11, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5044
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 5045
    iput v13, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v3, v13

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    .line 5046
    iput v3, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    const-string v3, "https://telegram.org"

    .line 5047
    iput-object v3, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 5048
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5050
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v3, v7, 0x3c0

    .line 5051
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v10, 0x1

    .line 5052
    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5053
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5054
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5055
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v3, 0x1

    .line 5056
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5057
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5058
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5059
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v11, 0x0

    .line 5060
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5063
    new-instance v10, Lorg/telegram/messenger/MessageObject;

    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v12, 0x0

    invoke-direct {v10, v11, v0, v3, v12}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5064
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v11, 0x1

    .line 5065
    iput-wide v11, v10, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 5066
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5068
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 5069
    sget v3, Lorg/telegram/messenger/R$string;->NewThemePreviewLine1:I

    const-string v13, "NewThemePreviewLine1"

    invoke-static {v13, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 5070
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 5071
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v1, 0x109

    .line 5072
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5073
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x1

    .line 5074
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5075
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 5076
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    const/4 v3, 0x5

    .line 5077
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 5078
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v1, 0x0

    .line 5079
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5080
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5081
    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5082
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v12, 0x1

    invoke-direct {v3, v11, v0, v12, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5083
    sget v0, Lorg/telegram/messenger/R$string;->NewThemePreviewName:I

    const-string v1, "NewThemePreviewName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    const-string v0, "Test User"

    .line 5084
    iput-object v0, v10, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 5085
    iput-wide v0, v3, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 5086
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 5087
    iput-object v4, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 5088
    iput-object v3, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 5089
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5091
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5093
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    add-int/lit8 v7, v7, 0x78

    .line 5094
    iput v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v3, 0x1

    .line 5095
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5096
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 v1, 0x0

    .line 5097
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5098
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x1

    .line 5099
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5100
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5101
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 5102
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5103
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 5104
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 5105
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 5106
    iput v6, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5107
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    const/4 v2, 0x1

    .line 5108
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    const/16 v3, 0x3f

    new-array v3, v3, [B

    .line 5109
    fill-array-data v3, :array_0

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 5112
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5113
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5114
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v3, 0x0

    .line 5115
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5116
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9800(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v2, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5117
    iput v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    const v0, 0x3e99999a    # 0.3f

    .line 5118
    iput v0, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 5119
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->useCustomPhoto:Z

    .line 5120
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    move-object v5, v14

    .line 5122
    iget-boolean v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    if-eqz v0, :cond_d

    .line 5123
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    const-wide/32 v3, 0x7fffffff

    .line 5124
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v1, "Me"

    .line 5125
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 5127
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    const-wide/32 v3, 0x7ffffffe

    .line 5128
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v3, "Serj"

    .line 5129
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 5131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5134
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9900(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 5136
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const-string v4, "Guess why Half-Life 3 was never released."

    .line 5137
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v4, v7, 0x3c0

    .line 5138
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v5, -0x1

    .line 5139
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5140
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v10, 0x7ffffffe

    .line 5141
    iput v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5142
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v10, 0x0

    .line 5143
    iput-boolean v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5144
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v11, 0x1

    .line 5145
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 5146
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5147
    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5148
    iget-object v10, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10000(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v11, v12, v3, v14, v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5150
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const-string v10, "No.\nAnd every unnecessary ping of the dev delays the release for 10 days.\nEvery request for ETA delays the release for 2 weeks."

    .line 5151
    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 5154
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 5155
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5156
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5157
    iput v14, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5158
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v4, 0x0

    .line 5159
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5160
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v10, 0x1

    .line 5161
    iput-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 5162
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5163
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5164
    iget-object v1, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10100(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v4, v10, v3, v12, v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5166
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const-string v3, "Is source code for Android coming anytime soon?"

    .line 5167
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v7, v7, 0x258

    .line 5168
    iput v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 5169
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5170
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5171
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5172
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v2, 0x0

    .line 5173
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5174
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v3, 0x1

    .line 5175
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 5176
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5177
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5178
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10200(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v5, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 5180
    :cond_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 5181
    sget v1, Lorg/telegram/messenger/R$string;->ThemePreviewLine1:I

    const-string v4, "ThemePreviewLine1"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x3c

    .line 5182
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v10, 0x1

    .line 5183
    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5184
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5185
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5186
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10300(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    iput-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v4, 0x1

    .line 5187
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5188
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5189
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5190
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v11, 0x0

    .line 5191
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5192
    new-instance v10, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v0, v4, v12}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5194
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 5195
    sget v4, Lorg/telegram/messenger/R$string;->ThemePreviewLine2:I

    const-string v11, "ThemePreviewLine2"

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v4, v7, 0x3c0

    .line 5196
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v11, 0x1

    .line 5197
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5198
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5199
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5200
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10500(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v4, 0x1

    .line 5201
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5202
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5203
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5204
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v12, 0x0

    .line 5205
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5206
    iget-object v11, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    new-instance v12, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10600(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v0, v4, v14}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5208
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    add-int/lit16 v4, v7, 0x82

    .line 5209
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v11, 0x1

    .line 5210
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5211
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5212
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v4, 0x5

    .line 5213
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5214
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5215
    iget v11, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v11, v11, 0x3

    iput v11, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 5216
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v11, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5217
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v11, "audio/mp4"

    iput-object v11, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const/4 v11, 0x0

    new-array v12, v11, [B

    .line 5218
    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 5219
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    const-wide v11, 0x406e600000000000L    # 243.0

    .line 5220
    iput-wide v11, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 5221
    sget v11, Lorg/telegram/messenger/R$string;->ThemePreviewSongPerformer:I

    const-string v12, "ThemePreviewSongPerformer"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 5222
    sget v11, Lorg/telegram/messenger/R$string;->ThemePreviewSongTitle:I

    const-string v12, "ThemePreviewSongTitle"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 5223
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 5224
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5225
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5226
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5227
    iget-object v11, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    new-instance v12, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10800(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v13

    const/4 v14, 0x1

    invoke-direct {v12, v13, v0, v14, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5229
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 5230
    sget v4, Lorg/telegram/messenger/R$string;->ThemePreviewLine3:I

    const-string v11, "ThemePreviewLine3"

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 5231
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v11, 0x1

    .line 5232
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v1, 0x109

    .line 5233
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5234
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x1

    .line 5235
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5236
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 5237
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    const/4 v3, 0x5

    .line 5238
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 5239
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v1, 0x0

    .line 5240
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5241
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5242
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10900(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5243
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11000(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v4

    const/4 v11, 0x1

    invoke-direct {v3, v4, v0, v11, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5244
    sget v0, Lorg/telegram/messenger/R$string;->ThemePreviewLine3Reply:I

    const-string v1, "ThemePreviewLine3Reply"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 5245
    iput-object v10, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 5246
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5248
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    add-int/lit8 v1, v7, 0x78

    .line 5249
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v3, 0x1

    .line 5250
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5251
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5252
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5253
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11100(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v1, 0x1

    .line 5254
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5255
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5256
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 5257
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5258
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 5259
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 5260
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 5261
    iput v6, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5262
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    const/4 v2, 0x1

    .line 5263
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    const/16 v3, 0x3f

    new-array v3, v3, [B

    .line 5264
    fill-array-data v3, :array_1

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 5267
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5268
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5269
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v3, 0x0

    .line 5270
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5271
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11200(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v2, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5272
    iput v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    const v0, 0x3e99999a    # 0.3f

    .line 5273
    iput v0, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 5274
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->useCustomPhoto:Z

    .line 5275
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5277
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5279
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    add-int/lit8 v1, v7, 0xa

    .line 5280
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v1, 0x1

    .line 5281
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v1, 0x101

    .line 5282
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5283
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x1

    .line 5284
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5285
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5286
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 5287
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 5288
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v2, 0x0

    new-array v3, v2, [B

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 5289
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;->has_stickers:Z

    const-wide/16 v3, 0x1

    .line 5290
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    const-wide/16 v3, 0x0

    .line 5291
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 5292
    iput v7, v1, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 5293
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 5294
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/16 v2, 0x1f4

    .line 5295
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    const/16 v2, 0x12e

    .line 5296
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    const-string v2, "s"

    .line 5297
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 5298
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 5299
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5300
    sget v1, Lorg/telegram/messenger/R$string;->ThemePreviewLine4:I

    const-string v2, "ThemePreviewLine4"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5301
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5302
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5303
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11300(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5304
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5305
    iput-boolean v4, v2, Lorg/telegram/messenger/MessageObject;->useCustomPhoto:Z

    .line 5306
    iget-object v0, v8, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x4t
        0x11t
        -0x32t
        -0x5dt
        0x56t
        -0x67t
        -0x2dt
        -0xct
        -0x1at
        0x3ft
        -0x19t
        -0x3t
        0x6dt
        -0x72t
        -0x36t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1dt
        -0x1t
        -0x1t
        -0x19t
        -0x1t
        -0x1t
        -0x61t
        -0x2bt
        0x39t
        -0x39t
        -0x6ct
        0x1t
        -0x5bt
        -0x4t
        -0x2ft
        0x15t
        0x63t
        0xat
        0x61t
        0x2bt
        0x2dt
        0x73t
        -0x70t
        -0x4dt
        0x33t
        -0x3ft
        0x42t
        0x28t
        0x22t
        -0x7at
        -0x74t
        0x30t
        -0x7ct
        0x10t
        0x42t
        -0x78t
        0x10t
        0x44t
        0x10t
        0x21t
        0x4t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x4t
        0x11t
        -0x32t
        -0x5dt
        0x56t
        -0x67t
        -0x2dt
        -0xct
        -0x1at
        0x3ft
        -0x19t
        -0x3t
        0x6dt
        -0x72t
        -0x36t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1dt
        -0x1t
        -0x1t
        -0x19t
        -0x1t
        -0x1t
        -0x61t
        -0x2bt
        0x39t
        -0x39t
        -0x6ct
        0x1t
        -0x5bt
        -0x4t
        -0x2ft
        0x15t
        0x63t
        0xat
        0x61t
        0x2bt
        0x2dt
        0x73t
        -0x70t
        -0x4dt
        0x33t
        -0x3ft
        0x42t
        0x28t
        0x22t
        -0x7at
        -0x74t
        0x30t
        -0x7ct
        0x10t
        0x42t
        -0x78t
        0x10t
        0x44t
        0x10t
        0x21t
        0x4t
        0x1t
    .end array-data
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)Z
    .locals 0

    .line 4869
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    return p0
.end method

.method private hasButtons()Z
    .locals 3

    .line 5312
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 5313
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 5318
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5319
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->hasButtons()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 5482
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->hasButtons()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 5484
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :cond_2
    if-ltz p1, :cond_3

    .line 5492
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5493
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 5441
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 5443
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->hasButtons()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 5446
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 5447
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5449
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_5

    .line 5450
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v2, 0x0

    .line 5451
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    add-int/lit8 v3, p2, -0x1

    .line 5452
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr p2, v5

    .line 5453
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->getItemViewType(I)I

    move-result v6

    .line 5456
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    const/16 v8, 0x12c

    if-nez v7, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    if-ne v4, v7, :cond_1

    .line 5457
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 5458
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v7

    if-ne v4, v7, :cond_1

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5462
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-ne v6, p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 5463
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 5464
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    if-ne p2, v4, :cond_2

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object p2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v8, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5468
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-wide v6, p2, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-gez p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 5469
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    const/4 p2, 0x0

    .line 5470
    invoke-virtual {v1, v0, p2, v3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    goto :goto_2

    .line 5471
    :cond_5
    instance-of p1, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz p1, :cond_6

    .line 5472
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 5473
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5474
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5475
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 5334
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V

    invoke-direct {p2, v1, p1, v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;ZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5395
    new-instance p1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$5;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 5399
    new-instance p2, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v2, v2, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-direct {p2, v1, p1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5400
    new-instance p1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$6;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    const/16 v1, 0x11

    const/16 v2, 0x4c

    if-ne p2, p1, :cond_3

    .line 5404
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5405
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5407
    :cond_2
    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$7;

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$7;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;Landroid/content/Context;)V

    .line 5413
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p2, p1, :cond_4

    .line 5416
    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$8;

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$8;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;Landroid/content/Context;)V

    goto :goto_0

    .line 5423
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5424
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5426
    :cond_5
    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$9;

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$9;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;Landroid/content/Context;)V

    .line 5432
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5435
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5436
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

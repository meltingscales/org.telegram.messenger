.class Lorg/telegram/ui/PollCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PollCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public static synthetic $r8$lambda$eVU66AH5E2IrjA4OAq2GauGNTKE(Lorg/telegram/ui/PollCreateActivity$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$1;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$200(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 192
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gtz p1, :cond_3

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$700(Lorg/telegram/ui/PollCreateActivity;)V

    :cond_3
    return-void

    .line 202
    :cond_4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 203
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$800(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v3

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 205
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v3

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 206
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$900(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v3

    xor-int/2addr v3, v0

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 207
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$1000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    .line 208
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    const/4 v3, 0x0

    .line 209
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 210
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 213
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 214
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->text:Ljava/lang/String;

    new-array v5, v0, [B

    .line 215
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->option:[B

    .line 216
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 217
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$800(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v5

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_7

    .line 219
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->option:[B

    aget-byte v4, v4, v1

    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/SerializedData;->writeByte(B)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 222
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "answers"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 227
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/CharSequence;

    aput-object v2, v4, v1

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 231
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 233
    :cond_9
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 234
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 237
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$1200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance v4, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, v3}, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PollCreateActivity$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;)V

    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_3

    .line 243
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    move-result-object v2

    invoke-interface {v2, p1, v3, v0, v1}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_c
    :goto_3
    return-void
.end method

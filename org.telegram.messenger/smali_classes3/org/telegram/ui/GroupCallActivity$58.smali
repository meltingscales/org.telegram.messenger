.class Lorg/telegram/ui/GroupCallActivity$58;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 8245
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 8

    .line 8259
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    .line 8260
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20400(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ne p2, v0, :cond_0

    return v2

    .line 8262
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20400(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8263
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20400(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ne p2, v0, :cond_3

    :cond_2
    return v1

    .line 8267
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 8268
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20500(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ne p2, v0, :cond_4

    return v2

    .line 8270
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20500(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ne p2, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8271
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20500(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ne p2, v0, :cond_7

    :cond_6
    return v1

    .line 8275
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ne v0, p2, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20600(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    return v2

    .line 8278
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$20300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_9

    return v2

    .line 8280
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$20300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_a

    goto/16 :goto_0

    .line 8283
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-lt p2, v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ge p2, v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8284
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20700(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-lt p1, v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20800(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 8285
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20000(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$20700(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 8286
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 8287
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8288
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-lt p2, v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ge p2, v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8289
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20900(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-lt p1, v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$21000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 8290
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$19600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$20900(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 8291
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 8292
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    if-eq p1, p2, :cond_c

    iget-wide p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastActiveDate:J

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    return v1

    .line 8293
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-lt p2, v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    if-ge p2, v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8294
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$21100(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-lt p1, v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$21200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 8295
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$19700(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$21100(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 8296
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 8297
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    :goto_0
    return v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 8254
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$20300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 8249
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$58;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    return v0
.end method

.class Lorg/telegram/ui/ChatUsersActivity$15;
.super Ljava/lang/Object;
.source "ChatUsersActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;

.field final synthetic val$date:I

.field final synthetic val$isAdmin:Z

.field final synthetic val$needShowBulletin:[Z

.field final synthetic val$peerId:J

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;IJIZ[Z)V
    .locals 0

    .line 1503
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iput p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$type:I

    iput-wide p3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    iput p5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$date:I

    iput-boolean p6, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$isAdmin:Z

    iput-object p7, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1564
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 8

    .line 1506
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$type:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1507
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1508
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 1509
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v4, :cond_2

    .line 1510
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1511
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    if-ne p1, v1, :cond_0

    .line 1514
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    goto :goto_1

    .line 1516
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 1518
    :goto_1
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1519
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1520
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    iput-wide p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 1521
    iget-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-lez v6, :cond_1

    .line 1522
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1523
    iget-wide v4, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_2

    .line 1525
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1526
    iget-wide v4, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    neg-long v4, v4

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 1528
    :goto_2
    iget p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$date:I

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 1529
    iget p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    .line 1530
    iput-object p4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 1531
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1534
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v4, :cond_5

    .line 1535
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-ne p1, v1, :cond_3

    .line 1538
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    goto :goto_3

    .line 1540
    :cond_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 1542
    :goto_3
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1543
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 1544
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 1545
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$1500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 1547
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$1500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    const/16 v4, 0xc8

    invoke-static {v3, v0, v4}, Lorg/telegram/ui/ChatUsersActivity;->access$1600(Lorg/telegram/ui/ChatUsersActivity;II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-ne p1, v1, :cond_8

    .line 1552
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$isAdmin:Z

    if-nez p1, :cond_8

    .line 1553
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$needShowBulletin:[Z

    aput-boolean v1, p1, v0

    goto :goto_5

    :cond_7
    if-ne v0, v1, :cond_8

    if-nez p1, :cond_8

    .line 1557
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->access$1700(Lorg/telegram/ui/ChatUsersActivity;J)V

    :cond_8
    :goto_5
    return-void
.end method

.class Lorg/telegram/ui/ChatUsersActivity$8;
.super Ljava/lang/Object;
.source "ChatUsersActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$5(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public static synthetic $r8$lambda$UZsBeGU-KFcDs86cz_4KmAzjWcg(Lorg/telegram/ui/ChatUsersActivity$8;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$8;->lambda$didSelectUser$0(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didSelectUser$0(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createPromoteToAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method


# virtual methods
.method public didAddParticipantToList(JLorg/telegram/tgnet/TLObject;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10100(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$10100(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->access$10300(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    :cond_0
    return-void
.end method

.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public synthetic didKickParticipant(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate$-CC;->$default$didKickParticipant(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;J)V

    return-void
.end method

.method public didSelectUser(J)V
    .locals 4

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ChatUsersActivity$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatUsersActivity$8;Lorg/telegram/tgnet/TLRPC$User;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 871
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$10100(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    move-result-object p1

    .line 873
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 874
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 875
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 876
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 877
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 878
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$10100(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 881
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10300(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    :cond_1
    return-void
.end method

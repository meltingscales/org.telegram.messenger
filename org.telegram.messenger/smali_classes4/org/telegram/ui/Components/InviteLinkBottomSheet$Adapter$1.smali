.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;
.super Ljava/lang/Object;
.source "InviteLinkBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;


# direct methods
.method public static synthetic $r8$lambda$1xVZo7dJPLgjmbvLFIlW17UIFyI(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$revokeLink$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFw9r-CFqReu1DYj5bGEfHrh3Ao(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$removeLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Upyq7oKtW-48lGonUAvd4US8d8s(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$removeLink$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wy34_Lgz3kGAd3vFC5A32aI091Y(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$revokeLink$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$removeLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p1, :cond_0

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    if-eqz v0, :cond_0

    .line 642
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->onLinkDeleted(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeLink$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 639
    new-instance p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$revokeLink$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    if-nez p1, :cond_4

    .line 570
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    if-eqz p1, :cond_1

    .line 571
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_0

    .line 573
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 575
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    if-eqz p2, :cond_4

    .line 576
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p2, p1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->permanentLinkReplaced(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_3

    .line 580
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 582
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 584
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 586
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    if-eqz p2, :cond_4

    .line 587
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->linkRevoked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$revokeLink$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 568
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public editLink()V
    .locals 5

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    if-eqz v2, :cond_0

    .line 599
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->editLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_0

    .line 601
    :cond_0
    new-instance v1, Lorg/telegram/ui/LinkEditActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 603
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 628
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public removeLink()V
    .locals 4

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    if-eqz v2, :cond_0

    .line 634
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->deleteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_0

    .line 636
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 637
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->link:Ljava/lang/String;

    .line 638
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 639
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 647
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public revokeLink()V
    .locals 4

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    if-eqz v2, :cond_0

    .line 562
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 565
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    const/4 v2, 0x1

    .line 566
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 567
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 568
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 593
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public synthetic showUsersForPermanentLink()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/LinkActionView$Delegate$-CC;->$default$showUsersForPermanentLink(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

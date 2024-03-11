.class public Lorg/telegram/ui/Components/FolderBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "FolderBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;,
        Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;,
        Lorg/telegram/ui/Components/FolderBottomSheet$Button;
    }
.end annotation


# instance fields
.field private alreadyHeaderRow:I

.field private alreadyJoined:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private alreadySectionRow:I

.field private alreadyUsersEndRow:I

.field private alreadyUsersStartRow:I

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

.field private buttonShadow:Landroid/view/View;

.field private deleting:Z

.field private escapedTitle:Ljava/lang/String;

.field private filterId:I

.field private headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

.field private headerRow:I

.field private invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

.field private lastClicked:J

.field private lastClickedDialogId:J

.field private onDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private rowsCount:I

.field private sectionRow:I

.field private selectedPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field private slug:Ljava/lang/String;

.field private success:Z

.field private title:Ljava/lang/String;

.field private titleCell:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

.field private titleRow:I

.field private updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

.field private usersEndRow:I

.field private usersSectionRow:I

.field private usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$1C6uMVOld77r4w2fTTgJE7pe8sw(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$deselectAll$21(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1KzxbzvcqDOCW6K7yzB9dFc13tk(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$2(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3xTSdeEq3OIgn1QFnk6fyAi-73g(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Wgj0uCtV8EqNxhGrYVT2eJ4T7Q(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Z-7y-dKzuOt-_2i7IIYdt1T5eM(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8C9clXHIMKFo_T6bteYcte0bx0M(Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$3(Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9hqEDyndA61xGe-KGsvFpClhqSY(Lorg/telegram/ui/Components/FolderBottomSheet;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$updateHeaderCell$20(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DHbv_fAQDIgaU6FBOrUNv35p1VI(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/messenger/Utilities$Callback;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$16(Lorg/telegram/messenger/Utilities$Callback;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dp6CqvBN2VOi98oklQm4W1lFg7Y(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onViewCreated$19(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FvMwuBwpR_tJ5z-wcNt0ZDsDa9I(Lorg/telegram/ui/Components/FolderBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$11(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LSDtpfqpDZ1awy4kEUKDV2Aw_b8(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$7(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P098P-WZsHl6DISIunU4Db_Ts58(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$8(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qp8DglEo0NQgc9MKFZ9GyuxGHGQ(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_gmZZiF-UCVnyk9PZ2M3LD8TUHc(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$6(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cjVLRG21msB4r-MsWYdmInNMo7Q(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dy87d48TMJeOuNatAIv6etpwFSw(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$9(Landroid/util/Pair;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h9eAcZ_FDR2o3EOAf8z0L8ElSig(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$10(Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$juLGowvDUXsIsUscEwQs9qkvHCU(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$init$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-ZIc7E3PRZexPrlDEuqRpRzCwE(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$showForDeletion$1(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-R55qIoOFzK1WqvcJd20sypkBw(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$15(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v2h77DpBjY-uaO0-LHDXUIVk5l0(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$14(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z26CKO7zS10wKSO-BBKQC5dkTt4(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->lambda$onJoinButtonClicked$18(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    const-string v2, ""

    .line 72
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 338
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    const/4 v1, -0x5

    .line 586
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 166
    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_0

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 178
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 179
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-ne v3, p2, :cond_1

    .line 180
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_a

    .line 186
    iget-object p2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    const/4 p2, 0x0

    .line 188
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 189
    iget-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p3

    .line 191
    instance-of v2, p3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v2, :cond_3

    instance-of v2, p3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_4

    .line 192
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 196
    :cond_5
    :goto_3
    iget-object p2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_a

    .line 197
    iget-object p2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    .line 202
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v3, :cond_7

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_9

    .line 203
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 204
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 205
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 211
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;)V
    .locals 3

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    const-string v2, ""

    .line 72
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 338
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    const/4 v1, -0x5

    .line 586
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 217
    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 218
    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;->missing_peers:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 224
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget p3, p3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-ne p3, p2, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;)V
    .locals 3

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    const-string v2, ""

    .line 72
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 338
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    const/4 v1, -0x5

    .line 586
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    .line 238
    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->slug:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 242
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    if-eqz p2, :cond_0

    .line 243
    check-cast p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    .line 244
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->peers:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    goto :goto_1

    .line 245
    :cond_0
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    if-eqz p2, :cond_2

    .line 246
    check-cast p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    .line 247
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->missing_peers:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    .line 248
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->already_peers:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    .line 249
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->filter_id:I

    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    .line 250
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 252
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 253
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iget p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    if-ne p2, p3, :cond_1

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->init()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersEndRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyHeaderRow:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/FolderBottomSheet;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateHeaderCell(Z)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadySectionRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->sectionRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/FolderBottomSheet;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersSectionRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersEndRow:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;)Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleCell:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/FolderBottomSheet;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersStartRow:I

    return p0
.end method

.method private announceSelection(Z)V
    .locals 4

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    .line 1432
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilterInviteHeaderChats"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    iget-object v1, v1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1431
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 6

    .line 1437
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1438
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 1440
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1441
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 1442
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1443
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1447
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateCount(Z)V

    if-eqz p2, :cond_2

    .line 1448
    sget v2, Lorg/telegram/messenger/R$string;->SelectAll:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->DeselectAll:I

    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 1449
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->announceSelection(Z)V

    .line 1450
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 1451
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1452
    instance-of p2, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz p2, :cond_3

    .line 1453
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 1454
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 1455
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private init()V
    .locals 10

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    const/16 v1, 0x2a

    const/16 v2, 0x2731

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v2, :cond_0

    goto :goto_4

    .line 275
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 276
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 277
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v3, :cond_2

    .line 278
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    neg-long v2, v2

    .line 279
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    :goto_2
    xor-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 280
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_3

    .line 281
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v2, v2

    .line 282
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    goto :goto_2

    :cond_3
    move-wide v2, v4

    goto :goto_1

    :goto_3
    cmp-long v7, v2, v4

    if-eqz v7, :cond_5

    .line 284
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    if-nez v4, :cond_5

    if-eqz v6, :cond_4

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_6
    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 294
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleRow:I

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->sectionRow:I

    add-int/lit8 v0, v3, 0x1

    .line 297
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerRow:I

    .line 298
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersEndRow:I

    goto :goto_5

    .line 301
    :cond_7
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->sectionRow:I

    .line 302
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerRow:I

    .line 303
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    .line 304
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersEndRow:I

    .line 306
    :goto_5
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersSectionRow:I

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyHeaderRow:I

    .line 309
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersStartRow:I

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersEndRow:I

    add-int/lit8 v0, v2, 0x1

    .line 311
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->rowsCount:I

    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadySectionRow:I

    goto :goto_6

    .line 313
    :cond_8
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyHeaderRow:I

    .line 314
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersStartRow:I

    .line 315
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyUsersEndRow:I

    .line 316
    iput v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadySectionRow:I

    .line 319
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    .line 320
    new-instance v2, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x57

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->buttonShadow:Landroid/view/View;

    .line 324
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->buttonShadow:Landroid/view/View;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v5

    const/16 v5, 0x57

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x42880000    # 68.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    if-eqz v4, :cond_9

    const/high16 v4, 0x42880000    # 68.0f

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 328
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v5, 0x57

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x42880000    # 68.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 333
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateCount(Z)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$deselectAll$21(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 1448
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method private synthetic lambda$init$5(Landroid/view/View;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->onJoinButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$10(Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V
    .locals 2

    .line 439
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$11(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    const/16 v1, 0x1388

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v4, Lorg/telegram/messenger/R$string;->FolderLinkAddedTitle:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "FolderLinkAddedTitle"

    .line 466
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FolderLinkAddedSubtitle"

    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-virtual {p2, v0, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 469
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_2

    .line 452
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$raw;->folder_in:I

    sget v4, Lorg/telegram/messenger/R$string;->FolderLinkUpdatedTitle:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->escapedTitle:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "FolderLinkUpdatedTitle"

    .line 455
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 456
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FolderLinkUpdatedSubtitle"

    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FolderLinkUpdatedJoinedSubtitle"

    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 453
    :goto_1
    invoke-virtual {p2, v0, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 460
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_2
    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 474
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 499
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$14(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity;->scrollToFolder(I)V

    .line 499
    new-instance p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const-wide/16 p1, 0xc8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$onJoinButtonClicked$15(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V
    .locals 4

    .line 477
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    .line 480
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 481
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 482
    instance-of v3, v2, Lorg/telegram/ui/DialogsActivity;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    const/4 v1, 0x0

    goto :goto_1

    .line 490
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 494
    :cond_2
    :goto_2
    instance-of p0, v2, Lorg/telegram/ui/DialogsActivity;

    if-eqz p0, :cond_3

    .line 495
    move-object p0, v2

    check-cast p0, Lorg/telegram/ui/DialogsActivity;

    .line 496
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity;->closeSearching()V

    .line 497
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const-wide/16 p0, 0x50

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 502
    :cond_3
    invoke-interface {p1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$16(Lorg/telegram/messenger/Utilities$Callback;ILjava/lang/Boolean;)V
    .locals 0

    .line 549
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 550
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    const/4 v0, -0x1

    .line 527
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 528
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/FilterCreateActivity;->processErrors(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BulletinFactory;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 530
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p1, :cond_2

    .line 531
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 533
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 534
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;

    if-eqz p2, :cond_0

    .line 535
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;

    .line 536
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->id:I

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->update:Lorg/telegram/tgnet/TLRPC$Update;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;

    if-eqz p2, :cond_2

    .line 541
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;

    .line 542
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->id:I

    .line 547
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p3, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(ZLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_2

    .line 554
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    if-eqz p1, :cond_4

    .line 555
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    invoke-virtual {p1, v1, p2}, Lorg/telegram/messenger/MessagesController;->checkChatlistFolderUpdate(IZ)V

    .line 557
    :cond_4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 558
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_2

    .line 562
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setLoading(Z)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$18(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 526
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$6(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, -0x1

    .line 423
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 424
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->ic_delete:I

    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkDeletedTitle:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "FolderLinkDeletedTitle"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "FolderLinkDeletedSubtitle"

    invoke-static {v4, p2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 425
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 426
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->invalidateChatlistFolderUpdate(I)V

    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$7(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 422
    new-instance p3, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$8(Landroid/util/Pair;)V
    .locals 1

    const/4 v0, -0x1

    .line 440
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    .line 441
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onJoinButtonClicked$9(Landroid/util/Pair;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 439
    new-instance p2, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$19(Landroid/view/View;I)V
    .locals 7

    .line 595
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 596
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->usersStartRow:I

    sub-int/2addr p2, v1

    if-ltz p2, :cond_7

    .line 597
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_3

    .line 600
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 601
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 602
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 603
    iget p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 604
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 605
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 608
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "beep boop."

    goto :goto_1

    .line 611
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 612
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkAlreadySubscribed:I

    const-string v3, "FolderLinkAlreadySubscribed"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 615
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkAlreadyJoined:I

    const-string v3, "FolderLinkAlreadyJoined"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 619
    :goto_1
    iget-wide v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClickedDialogId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClicked:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 620
    :cond_3
    iput-wide v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClickedDialogId:J

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->lastClicked:J

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createChatsBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/16 p2, 0x5dc

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    return-void

    .line 627
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 628
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_2

    .line 630
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 633
    :goto_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateCount(Z)V

    .line 634
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateHeaderCell(Z)V

    .line 635
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FolderBottomSheet;->announceSelection(Z)V

    nop

    :cond_7
    :goto_3
    return-void
.end method

.method private static synthetic lambda$showForDeletion$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Vector;

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 125
    :goto_0
    :try_start_0
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Vector;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 126
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Vector;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :catch_0
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V

    goto :goto_1

    .line 133
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/FolderBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V

    .line 135
    :goto_1
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/FolderBottomSheet;->setOnDone(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 136
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$showForDeletion$1(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 117
    new-instance p4, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showForDeletion$2(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 114
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getLeaveChatlistSuggestions;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getLeaveChatlistSuggestions;-><init>()V

    .line 115
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getLeaveChatlistSuggestions;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 116
    iput p0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1, p0, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$showForDeletion$3(Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showForDeletion$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 150
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$updateHeaderCell$20(Z)V
    .locals 1

    .line 1423
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method private onJoinButtonClicked()V
    .locals 15

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    return-void

    .line 348
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    if-nez v0, :cond_2

    .line 349
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    neg-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->shiftDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 355
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-void

    .line 359
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 360
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 361
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 362
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 363
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 370
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;-><init>()V

    .line 371
    new-instance v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 372
    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    iput v5, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 373
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_leaveChatlist;->peers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 375
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    if-eqz v2, :cond_8

    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 377
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_hideChatlistUpdates;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_hideChatlistUpdates;-><init>()V

    .line 378
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_hideChatlistUpdates;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 379
    iget v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 380
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 381
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->invalidateChatlistFolderUpdate(I)V

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    return-void

    .line 385
    :cond_7
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;-><init>()V

    .line 386
    new-instance v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 387
    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    iput v5, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 388
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistUpdates;->peers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 391
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 392
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    return-void

    .line 395
    :cond_9
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;-><init>()V

    .line 396
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->slug:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;->slug:Ljava/lang/String;

    .line 397
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_joinChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v4

    .line 402
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    if-eqz v4, :cond_15

    .line 404
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    .line 406
    instance-of v7, v5, Lorg/telegram/ui/ChatActivity;

    if-eqz v7, :cond_b

    .line 407
    move-object v3, v5

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    :cond_a
    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 408
    :cond_b
    instance-of v7, v5, Lorg/telegram/ui/DialogsActivity;

    if-eqz v7, :cond_c

    .line 409
    move-object v3, v5

    check-cast v3, Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    goto :goto_2

    .line 410
    :cond_c
    instance-of v7, v5, Lorg/telegram/ui/FiltersSetupActivity;

    if-eqz v7, :cond_d

    .line 411
    move-object v3, v5

    check-cast v3, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/FiltersSetupActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    goto :goto_2

    .line 412
    :cond_d
    instance-of v7, v5, Lorg/telegram/ui/FilterCreateActivity;

    if-eqz v7, :cond_a

    .line 413
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v4

    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/ui/FiltersSetupActivity;

    if-eqz v7, :cond_a

    .line 415
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/FiltersSetupActivity;

    .line 416
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 417
    invoke-virtual {v3}, Lorg/telegram/ui/FiltersSetupActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v7, :cond_e

    .line 421
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setLoading(Z)V

    .line 422
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v5, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    return-void

    .line 432
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 437
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/MessagesController;->removeFolderTemporarily(ILjava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/16 v10, 0x58

    .line 438
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v13, p0, v2, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/Runnable;

    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 445
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    .line 446
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FolderBottomSheet;->dismiss()V

    .line 447
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->filterId:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->invalidateChatlistFolderUpdate(I)V

    goto/16 :goto_8

    :cond_10
    if-eqz v4, :cond_15

    .line 450
    new-instance v3, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Ljava/util/ArrayList;)V

    .line 473
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->updates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    if-eqz v5, :cond_11

    .line 474
    new-instance v5, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda13;

    invoke-direct {v5, v3, v4}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    goto :goto_5

    .line 476
    :cond_11
    new-instance v5, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda14;

    invoke-direct {v5, v4, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/messenger/Utilities$Callback;)V

    :goto_5
    const/4 v3, 0x0

    .line 508
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 509
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 510
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v7

    .line 511
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_14

    new-array v0, v6, [Z

    .line 519
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lorg/telegram/messenger/MessagesController;->ensureFolderDialogExists(I[Z)Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 520
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_14

    .line 521
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 525
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setLoading(Z)V

    .line 526
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v5}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    :cond_15
    :goto_8
    return-void
.end method

.method public static showForDeletion(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-ne v2, p1, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_1
    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda3;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isMyChatlist()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->FilterDelete:I

    const-string v2, "FilterDelete"

    .line 142
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->FilterDeleteAlertLinks:I

    const-string v2, "FilterDeleteAlertLinks"

    .line 143
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    .line 144
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v0, "Delete"

    .line 149
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p0, -0x1

    .line 154
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 156
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 159
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateHeaderCell(Z)V
    .locals 4

    .line 1411
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-nez p1, :cond_0

    return-void

    .line 1415
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FolderLinkHeaderChatsQuit"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1418
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FolderLinkHeaderChatsJoin"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1420
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 1421
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->alreadyJoined:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_2

    const/4 v1, 0x1

    .line 1422
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-eqz v1, :cond_3

    .line 1423
    sget v0, Lorg/telegram/messenger/R$string;->DeselectAll:I

    goto :goto_1

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->SelectAll:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Z)V

    .line 1422
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1426
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->headerCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 1

    .line 920
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$1;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 576
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 577
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    if-ltz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 580
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->onDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 581
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 582
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->onDone:Lorg/telegram/messenger/Utilities$Callback;

    :cond_1
    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 907
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    if-eqz v0, :cond_0

    .line 908
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleRemove:I

    const-string v1, "FolderLinkTitleRemove"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 909
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    if-eqz v0, :cond_1

    .line 910
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleAdd:I

    const-string v1, "FolderLinkTitleAdd"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 911
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 914
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleAddChats:I

    const-string v1, "FolderLinkTitleAddChats"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 912
    :cond_3
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkTitleAlready:I

    const-string v1, "FolderLinkTitleAlready"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 591
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 592
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 593
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    if-eqz v2, :cond_0

    const/high16 v2, 0x42880000    # 68.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    return-void
.end method

.method public setOnDone(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->onDone:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public updateCount(Z)V
    .locals 7

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 642
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    if-eqz v1, :cond_6

    .line 643
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->deleting:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    .line 644
    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkButtonRemoveChats:I

    const-string v4, "FolderLinkButtonRemoveChats"

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkButtonRemove:I

    const-string v4, "FolderLinkButtonRemove"

    :goto_0
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/String;Z)V

    goto :goto_3

    .line 645
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->peers:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 647
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 648
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    sget v4, Lorg/telegram/messenger/R$string;->FolderLinkButtonAdd:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->title:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v2, "FolderLinkButtonAdd"

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/String;Z)V

    goto :goto_3

    .line 650
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    if-lez v0, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FolderLinkButtonJoinPlural"

    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->FolderLinkButtonNone:I

    const-string v4, "FolderLinkButtonNone"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/String;Z)V

    goto :goto_3

    .line 646
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    const-string v4, "OK"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setText(Ljava/lang/String;Z)V

    .line 652
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setCount(IZ)V

    .line 653
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    if-eqz v1, :cond_6

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->button:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setEnabled(Z)V

    .line 657
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet;->titleCell:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    if-eqz v1, :cond_7

    .line 658
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->setSelectedCount(IZ)V

    :cond_7
    return-void
.end method

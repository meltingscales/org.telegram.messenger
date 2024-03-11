.class public Lorg/telegram/ui/PeopleNearbyActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PeopleNearbyActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;,
        Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;,
        Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;,
        Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;
    }
.end annotation


# instance fields
.field private actionBarAnimator:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private animatingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canCreateGroup:Z

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private chatsCreateRow:I

.field private chatsEndRow:I

.field private chatsHeaderRow:I

.field private chatsSectionRow:I

.field private chatsStartRow:I

.field private checkExpiredRunnable:Ljava/lang/Runnable;

.field private checkingCanCreate:Z

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateDisplayAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private expanded:Z

.field private firstLoaded:Z

.field private groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

.field private helpRow:I

.field private helpSectionRow:I

.field private itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private lastLoadedLocation:Landroid/location/Location;

.field private lastLoadedLocationTime:J

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

.field private loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private location:[I

.field private reqId:I

.field private rowCount:I

.field private shortPollRunnable:Ljava/lang/Runnable;

.field private showMeRow:I

.field private showMoreRow:I

.field private showProgressAnimation:Landroid/animation/AnimatorSet;

.field private showProgressRunnable:Ljava/lang/Runnable;

.field private showingLoadingProgress:Z

.field private showingMe:Z

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private usersEndRow:I

.field private usersHeaderRow:I

.field private usersSectionRow:I

.field private usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$B0cmbZ_zmST2EPtV2ECW8175vpA(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$getThemeDescriptions$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$F2Plftu2v5cjcIDPnzYLfylpg5c(Lorg/telegram/ui/PeopleNearbyActivity;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$sendRequest$6(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H84p3MyH-Op882Gq1wIEcR14-Fo(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$checkCanCreateGroup$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYai5fqR9tiNQwtMBWnCJJV0tD8(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$checkCanCreateGroup$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R_UluTvOElowLB2XSMbtq4RY7gk(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$checkForExpiredLocations$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$S3ayKggji5BRbEYwN4ZV2vbDZnU(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$didReceivedNotification$8(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfT7BUkVf2VcIrwLiLaZOYuAJ1w(Lorg/telegram/ui/PeopleNearbyActivity;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$sendRequest$7(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zq6he1BMYBnV5gW4HPK98t3pgjs(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$createView$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cBxPChAbEY73YmrCx1LFVVO0wwU(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$sendRequest$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$tZulKNWokpH7YlWP6_4Rak1LoWw(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/messenger/UserConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$createView$1(Lorg/telegram/messenger/UserConfig;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$w65nd5DxhfXrLw-CFBz-gzTv244(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$createView$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->animatingViews:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$1;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 454
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->location:[I

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocationController;->getCachedNearbyUsers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocationController;->getCachedNearbyChats()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PeopleNearbyActivity;ZI)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpSectionRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersHeaderRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersSectionRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsHeaderRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsSectionRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PeopleNearbyActivity;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PeopleNearbyActivity;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->checkScroll(Z)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PeopleNearbyActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->animatingViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PeopleNearbyActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingLoadingProgress:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/PeopleNearbyActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingMe:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpRow:I

    return p0
.end method

.method private checkCanCreateGroup()V
    .locals 3

    .line 511
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    .line 515
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 516
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;->by_location:Z

    .line 517
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;->check_limit:Z

    .line 518
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private checkForExpiredLocations(Z)V
    .locals 13

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 798
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 799
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 801
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    :goto_0
    const/4 v8, 0x2

    if-ge v4, v8, :cond_5

    if-nez v4, :cond_1

    .line 806
    iget-object v8, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    .line 807
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 808
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 809
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->expires:I

    const/4 v12, 0x1

    if-gt v11, v0, :cond_3

    if-nez v6, :cond_2

    .line 811
    new-instance v6, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 812
    invoke-virtual {v6}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 814
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_3

    .line 819
    :cond_3
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 823
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    if-eqz v1, :cond_6

    .line 824
    invoke-direct {p0, v6}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    :cond_6
    if-nez v5, :cond_7

    if-eqz p1, :cond_8

    .line 827
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/LocationController;->setCachedNearbyUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_8
    if-eq v7, v2, :cond_9

    .line 830
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    sub-int/2addr v7, v0

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method private checkScroll(Z)V
    .locals 10

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 461
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    .line 466
    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->access$2200(Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->location:[I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 467
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->location:[I

    aget v3, v3, v2

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->access$2200(Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 470
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v0, v3, :cond_b

    .line 472
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 473
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    .line 474
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 475
    iput-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 478
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    .line 479
    iget-object v6, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz v0, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    aput v9, v8, v1

    .line 480
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 481
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    aput v3, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v2

    .line 479
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 484
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$7;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 494
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_8
    return-void
.end method

.method private synthetic lambda$checkCanCreateGroup$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 519
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->canCreateGroup:Z

    .line 520
    iput-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 523
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 525
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 528
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->openGroupCreate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$checkCanCreateGroup$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 518
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkForExpiredLocations$9()V
    .locals 1

    const/4 v0, 0x0

    .line 831
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 832
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/messenger/UserConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    const p2, 0x7fffffff

    .line 408
    iput p2, p1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const/4 p2, 0x0

    .line 409
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    const/4 p1, 0x1

    .line 410
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    const/4 p1, 0x0

    .line 411
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)V
    .locals 7

    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt p2, v0, :cond_2

    iget v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    if-ge p2, v4, :cond_2

    .line 364
    instance-of v4, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_a

    .line 365
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 366
    iget-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-string v6, "user_id"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 369
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->hasAvatarSet()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "expandPhoto"

    .line 370
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    :cond_1
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->distance:I

    const-string v1, "nearby_distance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-virtual {p1, v4, v5, v3, v2}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    .line 374
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 376
    :cond_2
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    if-lt p2, p1, :cond_4

    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    if-ge p2, v0, :cond_4

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 378
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 380
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v0, :cond_3

    .line 381
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_0

    .line 383
    :cond_3
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :goto_0
    const-string p1, "chat_id"

    .line 385
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 386
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 387
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 388
    :cond_4
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    if-ne p2, p1, :cond_7

    .line 389
    iget-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    .line 395
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->openGroupCreate()V

    goto/16 :goto_3

    .line 390
    :cond_6
    :goto_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 391
    new-instance p2, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void

    .line 396
    :cond_7
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    if-ne p2, p1, :cond_9

    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    .line 398
    iget-boolean p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingMe:Z

    if-eqz p2, :cond_8

    .line 399
    iput v3, p1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 400
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    const/4 p2, 0x2

    .line 401
    invoke-direct {p0, v3, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    .line 402
    invoke-direct {p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    goto :goto_2

    .line 404
    :cond_8
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 405
    sget v0, Lorg/telegram/messenger/R$string;->MakeMyselfVisibleTitle:I

    const-string v1, "MakeMyselfVisibleTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 406
    sget v0, Lorg/telegram/messenger/R$string;->MakeMyselfVisibleInfo:I

    const-string v1, "MakeMyselfVisibleInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 407
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    const-string v1, "OK"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/messenger/UserConfig;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 413
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 414
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 416
    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    goto :goto_3

    .line 417
    :cond_9
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    if-ne p2, p1, :cond_a

    .line 418
    iput-boolean v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->expanded:Z

    .line 419
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 420
    invoke-virtual {p1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 421
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$8(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 779
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0, p4}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    const/4 v5, 0x0

    move v6, p4

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0, p4}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$10()V
    .locals 5

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1068
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1069
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_0

    .line 1070
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$sendRequest$5()V
    .locals 1

    const/4 v0, 0x1

    .line 575
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->showLoadingProgress(Z)V

    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$sendRequest$6(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 11

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 616
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 617
    iput-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    .line 619
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->showLoadingProgress(Z)V

    .line 621
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_1

    .line 623
    iput v0, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 625
    invoke-direct {p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_a

    .line 628
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 629
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 630
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 632
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 633
    invoke-virtual {p1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 635
    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 636
    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 637
    iget v2, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    if-eqz v2, :cond_2

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int p2, v4

    iput p2, v1, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    const/4 p2, 0x1

    .line 642
    :cond_2
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    .line 643
    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Update;

    .line 644
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    if-eqz v7, :cond_7

    .line 645
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 646
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    .line 647
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$PeerLocated;

    .line 648
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    if-eqz v10, :cond_4

    .line 649
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 650
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v10, :cond_3

    .line 651
    iget-object v10, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 653
    :cond_3
    iget-object v10, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 655
    :cond_4
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;

    if-eqz v10, :cond_6

    .line 657
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;

    .line 658
    iget v5, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;->expires:I

    if-eq v5, v9, :cond_5

    .line 659
    iput v9, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const/4 p2, 0x1

    :cond_5
    const/4 v5, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 666
    iget p3, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    if-eqz p3, :cond_9

    .line 667
    iput v0, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const/4 p2, 0x1

    .line 671
    :cond_9
    invoke-direct {p0, v3}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    .line 672
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 675
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 677
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_c

    .line 678
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x61a8

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method private synthetic lambda$sendRequest$7(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 613
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openGroupCreate()V
    .locals 4

    .line 501
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->canCreateGroup:Z

    if-nez v0, :cond_0

    .line 502
    sget v0, Lorg/telegram/messenger/R$string;->YourLocatedChannelsTooMuch:I

    const-string v1, "YourLocatedChannelsTooMuch"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 505
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionIntroActivity;->setGroupCreateAddress(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private sendRequest(ZI)V
    .locals 7

    .line 573
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->firstLoaded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 578
    iput-boolean v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->firstLoaded:Z

    .line 580
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocationController;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 584
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocation:Landroid/location/Location;

    if-eqz p1, :cond_5

    .line 586
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    .line 587
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v3, :cond_2

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "located distance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_4

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocationTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocation:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 591
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    if-eqz p1, :cond_5

    .line 592
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    invoke-virtual {p1, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 593
    iput v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    .line 599
    :cond_5
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    if-eqz p1, :cond_6

    return-void

    .line 602
    :cond_6
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocation:Landroid/location/Location;

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocationTime:J

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    .line 605
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;-><init>()V

    .line 606
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 607
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 608
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    if-eqz p2, :cond_8

    .line 610
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->flags:I

    or-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->flags:I

    if-ne p2, v1, :cond_7

    const v2, 0x7fffffff

    .line 611
    :cond_7
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->self_expires:I

    .line 613
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;I)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    .line 682
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private showLoadingProgress(Z)V
    .locals 8

    .line 535
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingLoadingProgress:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 538
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingLoadingProgress:Z

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 543
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_2

    return-void

    .line 546
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 549
    iget-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 550
    instance-of v5, v4, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    if-eqz v5, :cond_4

    .line 551
    check-cast v4, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    .line 552
    iget-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->animatingViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-static {v4}, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->access$2400(Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    if-eqz p1, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 556
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 559
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 560
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$8;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    const/4 v1, -0x1

    .line 145
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    .line 146
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    .line 147
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    .line 148
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    .line 149
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    .line 150
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    .line 151
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 153
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpRow:I

    add-int/lit8 v0, v1, 0x1

    .line 154
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpSectionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 155
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 156
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->expanded:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 164
    :goto_0
    iget v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    add-int/2addr v1, v0

    .line 165
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    .line 166
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 168
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    .line 171
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 173
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsHeaderRow:I

    add-int/lit8 v1, v0, 0x1

    .line 174
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    .line 178
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    .line 180
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsSectionRow:I

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 188
    iget-object v0, p1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 189
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-lt v2, v5, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->PeopleNearby:I

    const-string v5, "PeopleNearby"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/PeopleNearbyActivity$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PeopleNearbyActivity$2;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 327
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$3;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 342
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 346
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 347
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 348
    iget-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Lorg/telegram/ui/PeopleNearbyActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 351
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v3, Lorg/telegram/ui/PeopleNearbyActivity$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PeopleNearbyActivity$4;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 359
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 424
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/PeopleNearbyActivity$5;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PeopleNearbyActivity$5;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 431
    new-instance v3, Lorg/telegram/ui/PeopleNearbyActivity$6;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$6;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    .line 443
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x53

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 448
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-direct {p0, v1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 738
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 739
    invoke-direct {v6, v2, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    goto/16 :goto_7

    .line 740
    :cond_0
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newPeopleNearbyAvailable:I

    if-ne v0, v1, :cond_9

    .line 741
    aget-object v0, p3, v2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 742
    new-instance v1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 743
    invoke-virtual {v1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 744
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 745
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PeerLocated;

    .line 746
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    if-eqz v8, :cond_7

    .line 747
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 750
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_1

    .line 751
    iget-object v8, v6, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    goto :goto_1

    .line 753
    :cond_1
    iget-object v8, v6, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    .line 755
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    .line 756
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 757
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 p1, v8

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v2, v13, v7

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v8, p1

    goto :goto_5

    :cond_3
    move-object/from16 p1, v8

    :goto_4
    iget-wide v7, v12, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v2, v7, v15

    if-eqz v2, :cond_4

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v2, v7, v13

    if-eqz v2, :cond_2

    :cond_4
    iget-wide v7, v12, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v2, v7, v15

    if-eqz v2, :cond_5

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v2, v7, v12

    if-nez v2, :cond_5

    goto :goto_3

    .line 758
    :goto_5
    invoke-virtual {v8, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v8, p1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    .line 763
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    .line 767
    invoke-direct {v6, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    .line 768
    invoke-direct {v6, v1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    goto :goto_7

    .line 769
    :cond_9
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    if-ne v0, v1, :cond_c

    .line 770
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 773
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x1

    .line 774
    aget-object v1, p3, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x2

    .line 775
    aget-object v0, p3, v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v0, 0x3

    .line 776
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 777
    new-instance v9, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    .line 788
    iget-object v0, v6, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 789
    invoke-virtual {v0, v7, v8, v1, v9}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    goto :goto_7

    .line 791
    :cond_b
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    nop

    :cond_c
    :goto_7
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    new-instance v11, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda9;

    invoke-direct {v11, v0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    .line 1076
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    aput-object v6, v5, v2

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v3, v4

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v3, v4

    move-object v14, v2

    move/from16 v21, v22

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v23

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    move-object v14, v2

    move/from16 v21, v23

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v3, v2

    move/from16 v10, v21

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v12

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    const-string v33, "textView"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v28

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v22

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    aput-object v4, v3, v12

    const-string v4, "progressView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v4, v3, v12

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v23

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    const-string v2, "statusColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    const-string v2, "statusOnlineColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    aput-object v4, v3, v12

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    aput-object v6, v5, v12

    const-string v6, "messageTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v3, v12

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v23

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v6, v5, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v3, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v6, v5, v12

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v3, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v27

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v12

    const-string v4, "undoImageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v27

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "undoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "infoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v32

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v36, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v12

    const-string v4, "subinfoTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v12

    const-string v4, "textPaint"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v12

    const-string v4, "progressPaint"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1056
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 1057
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onBecomeFullyHidden()V
    .locals 3

    .line 705
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_0
    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 732
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 273
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 274
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newPeopleNearbyAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 276
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 277
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->checkCanCreateGroup()V

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x61a8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 285
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 286
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newPeopleNearbyAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 288
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 291
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    .line 293
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 294
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 295
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 297
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 298
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 299
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    .line 301
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_3
    return-void
.end method

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 714
    iput-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 715
    iput-object p5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 716
    iget-object p3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    if-eqz p3, :cond_0

    .line 717
    invoke-virtual {p3, p1, p2, p5}, Lorg/telegram/ui/ActionIntroActivity;->setGroupCreateAddress(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 719
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    if-nez p2, :cond_1

    .line 721
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 723
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 725
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 726
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->openGroupCreate()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 696
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 698
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 700
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/LocationController;->startLocationLookupForPeopleNearby(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 687
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 691
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/LocationController;->startLocationLookupForPeopleNearby(Z)V

    return-void
.end method

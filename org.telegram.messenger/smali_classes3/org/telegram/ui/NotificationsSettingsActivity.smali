.class public Lorg/telegram/ui/NotificationsSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "NotificationsSettingsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;
    }
.end annotation


# instance fields
.field private accountsAllRow:I

.field private accountsInfoRow:I

.field private accountsSectionRow:I

.field private adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

.field private androidAutoAlertRow:I

.field private badgeNumberMessagesRow:I

.field private badgeNumberMutedRow:I

.field private badgeNumberSection:I

.field private badgeNumberSection2Row:I

.field private badgeNumberShowRow:I

.field private callsRingtoneRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private callsVibrateRow:I

.field private channelsRow:I

.field private contactJoinedRow:I

.field private eventsSection2Row:I

.field private eventsSectionRow:I

.field private exceptionAutoStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private groupRow:I

.field private inappPreviewRow:I

.field private inappPriorityRow:I

.field private inappSectionRow:I

.field private inappSoundRow:I

.field private inappVibrateRow:I

.field private inchatSoundRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private notificationsSection2Row:I

.field private notificationsSectionRow:I

.field private notificationsServiceConnectionRow:I

.field private notificationsServiceRow:I

.field private otherSection2Row:I

.field private otherSectionRow:I

.field private pinnedMessageRow:I

.field private privateRow:I

.field private repeatRow:I

.field private resetNotificationsRow:I

.field private resetNotificationsSectionRow:I

.field private resetSection2Row:I

.field private resetSectionRow:I

.field private reseting:Z

.field private rowCount:I

.field private storiesRow:I

.field private updateRepeatNotifications:Z

.field private updateRingtone:Z

.field private updateVibrate:Z


# direct methods
.method public static synthetic $r8$lambda$-jla1EHVsrXqBBvAgxnjh5I7T8w(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    invoke-static {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$0Tf72mCMNiOlHOrAc9pKNqYJ2NU(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8e-2yZpkRLs7R297ZxCYLm7Fv6Y(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$showExceptionsAlert$12(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AU3TQj-YUCNR1H-a97tCUXUnwzM(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDFp0k0iPquo-U_-8GaDZ62Inpw(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQmX9kc_ZFWLVHBEhT99FZ3rMYQ(Lorg/telegram/ui/NotificationsSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$MH8zBUxO7EVLyijnGFGHqw5MQX8(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$showExceptionsAlert$11(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ttt9b-HoxmP5M8QU-lCDAr-QN1k(Lorg/telegram/ui/NotificationsSettingsActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$9(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIXoFTmCxAaEmFF5aohbb4HgqOQ(Lorg/telegram/ui/NotificationsSettingsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iiDzBtx4FbFrRtSvnUfzo1vHegk(Lorg/telegram/ui/NotificationsSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQFr-bGFuYfye0yawmEOQY9dSoA(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$10(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2VwD_Fdaqq1PzGzDgG5ip4e3Aw(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$3(IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xYbCnyYbafNHv6v3M3n1vzVivEc(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 88
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 89
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 90
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 91
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 134
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    return p0
.end method

.method static synthetic access$4902(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    return p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    return p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    return p0
.end method

.method static synthetic access$5202(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    return p1
.end method

.method static synthetic access$5300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    return p0
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;IFF)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    .line 453
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 456
    :cond_0
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1c

    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-eq v0, v6, :cond_1c

    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    if-eq v0, v6, :cond_1c

    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    if-ne v0, v6, :cond_1

    goto/16 :goto_5

    .line 504
    :cond_1
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne v0, v1, :cond_5

    .line 506
    :try_start_0
    iget v1, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 507
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.ringtone.TYPE"

    .line 508
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 509
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 510
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 511
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 515
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 517
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    const-string v10, "CallsRingtonePath"

    .line 519
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v10, "NoSound"

    .line 520
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 521
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    .line 524
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_4
    :goto_1
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 527
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 528
    invoke-virtual {v7, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 530
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 532
    :cond_5
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    const-string v6, "Cancel"

    if-ne v0, v1, :cond_6

    .line 533
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 534
    sget v1, Lorg/telegram/messenger/R$string;->ResetNotificationsAlertTitle:I

    const-string v2, "ResetNotificationsAlertTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 535
    sget v1, Lorg/telegram/messenger/R$string;->ResetNotificationsAlert:I

    const-string v2, "ResetNotificationsAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 536
    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    const-string v2, "Reset"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 559
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 560
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 561
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 562
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_24

    .line 564
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 566
    :cond_6
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    if-ne v0, v1, :cond_7

    .line 567
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EnableInAppSounds"

    .line 569
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 570
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 571
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    .line 572
    :cond_7
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    if-ne v0, v1, :cond_8

    .line 573
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 574
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EnableInAppVibrate"

    .line 575
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 576
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 577
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    .line 578
    :cond_8
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    if-ne v0, v1, :cond_9

    .line 579
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EnableInAppPreview"

    .line 581
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 582
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 583
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    .line 584
    :cond_9
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    if-ne v0, v1, :cond_a

    .line 585
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EnableInChatSound"

    .line 587
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 588
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->setInChatSoundEnabled(Z)V

    goto/16 :goto_8

    .line 591
    :cond_a
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    if-ne v0, v1, :cond_b

    .line 592
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EnableInAppPriority"

    .line 594
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 595
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    .line 597
    :cond_b
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    if-ne v0, v1, :cond_c

    .line 598
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EnableContactJoined"

    .line 600
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 601
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    xor-int/lit8 v3, v5, 0x1

    iput-boolean v3, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    xor-int/lit8 v0, v5, 0x1

    .line 602
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 603
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 604
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;-><init>()V

    .line 605
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;->silent:Z

    .line 606
    iget v1, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda11;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    .line 616
    :cond_c
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    if-ne v0, v1, :cond_d

    .line 617
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PinnedMessages"

    .line 619
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 620
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 621
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    .line 622
    :cond_d
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    if-ne v0, v1, :cond_e

    .line 623
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EnableAutoNotifications"

    .line 625
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 626
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 627
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    .line 628
    :cond_e
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    if-ne v0, v1, :cond_f

    .line 629
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 631
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v5, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 632
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 633
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    const-string v2, "badgeNumber"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 635
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    goto/16 :goto_8

    .line 636
    :cond_f
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    if-ne v0, v1, :cond_10

    .line 637
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 639
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v5, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 640
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 641
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    const-string v2, "badgeNumberMuted"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 643
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    goto/16 :goto_8

    .line 645
    :cond_10
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    if-ne v0, v1, :cond_11

    .line 646
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 648
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v5, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 649
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 650
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    const-string v2, "badgeNumberMessages"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 651
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 652
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    goto/16 :goto_8

    .line 653
    :cond_11
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    if-ne v0, v1, :cond_13

    .line 654
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 655
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->backgroundConnection:Z

    const-string v2, "pushConnection"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v3, v1, 0x1

    .line 657
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v1, :cond_12

    .line 660
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    goto :goto_2

    .line 662
    :cond_12
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    :goto_2
    move v5, v1

    goto/16 :goto_8

    .line 664
    :cond_13
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    const/4 v10, 0x4

    if-ne v0, v1, :cond_17

    .line 665
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AllAccounts"

    .line 666
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 667
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v3, v2, 0x1

    .line 668
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 669
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 v0, v2, 0x1

    .line 670
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    :goto_3
    if-ge v5, v10, :cond_16

    .line 672
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    if-eqz v0, :cond_14

    .line 673
    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    goto :goto_4

    .line 675
    :cond_14
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-ne v5, v0, :cond_15

    .line 676
    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    goto :goto_4

    .line 678
    :cond_15
    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->hideNotifications()V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_16
    move v5, v2

    goto/16 :goto_8

    .line 682
    :cond_17
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    if-ne v0, v1, :cond_18

    .line 683
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 684
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->keepAliveService:Z

    const-string v2, "pushService"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v1, v5, 0x1

    .line 686
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 687
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->startPushService()V

    goto/16 :goto_8

    .line 689
    :cond_18
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    if-ne v0, v1, :cond_1b

    .line 690
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_19

    return-void

    .line 694
    :cond_19
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    if-ne v0, v1, :cond_1a

    const-string v4, "vibrate_calls"

    :cond_1a
    move-object v15, v4

    .line 697
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;I)V

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_8

    .line 701
    :cond_1b
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    if-ne v0, v1, :cond_24

    .line 702
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v1, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 703
    sget v11, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    const-string v12, "RepeatNotifications"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 704
    sget v12, Lorg/telegram/messenger/R$string;->RepeatDisabled:I

    const-string v13, "RepeatDisabled"

    .line 705
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "Minutes"

    const/4 v14, 0x5

    .line 706
    invoke-static {v13, v14, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/16 v12, 0xa

    new-array v15, v5, [Ljava/lang/Object;

    .line 707
    invoke-static {v13, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    const/16 v12, 0x1e

    new-array v15, v5, [Ljava/lang/Object;

    .line 708
    invoke-static {v13, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v12, "Hours"

    .line 709
    invoke-static {v12, v9, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v10

    new-array v2, v5, [Ljava/lang/Object;

    .line 710
    invoke-static {v12, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v14

    const/4 v2, 0x6

    new-array v3, v5, [Ljava/lang/Object;

    .line 711
    invoke-static {v12, v10, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v7, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;I)V

    .line 704
    invoke-virtual {v1, v11, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 732
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 733
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_8

    :cond_1c
    :goto_5
    if-ne v0, v1, :cond_1d

    .line 462
    iget-object v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 463
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v2

    move v10, v2

    const/4 v3, 0x1

    goto :goto_6

    .line 464
    :cond_1d
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-ne v0, v1, :cond_1e

    .line 466
    iget-object v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 467
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v2

    move v10, v2

    const/4 v3, 0x0

    goto :goto_6

    .line 468
    :cond_1e
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    if-ne v0, v1, :cond_1f

    .line 470
    iget-object v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 471
    iget-object v4, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 472
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "EnableAllStories"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v10, v3

    const/4 v3, 0x3

    goto :goto_6

    .line 475
    :cond_1f
    iget-object v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 476
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v2

    move v10, v2

    :goto_6
    if-nez v1, :cond_20

    return-void

    .line 482
    :cond_20
    move-object v5, v8

    check-cast v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 483
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x42980000    # 76.0f

    if-eqz v2, :cond_21

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_22

    :cond_21
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_23

    .line 485
    :cond_22
    new-instance v11, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda6;

    move-object v1, v11

    move-object/from16 v2, p0

    move v4, v10

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V

    invoke-direct {v7, v0, v11}, Lorg/telegram/ui/NotificationsSettingsActivity;->showExceptionsAlert(ILjava/lang/Runnable;)V

    goto :goto_7

    .line 502
    :cond_23
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {v0, v3, v1, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_7
    move v5, v10

    .line 735
    :cond_24
    :goto_8
    instance-of v0, v8, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_25

    .line 736
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_25
    return-void
.end method

.method private synthetic lambda$createView$3(IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 487
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "EnableAllStories"

    if-eqz p2, :cond_0

    .line 489
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 491
    :cond_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 493
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    goto :goto_2

    .line 496
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    if-nez p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    invoke-virtual {v2, p1, v3}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    :goto_2
    xor-int/lit8 p1, p2, 0x1

    .line 498
    invoke-virtual {p3, p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(ZI)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 4

    .line 543
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 545
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 546
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 547
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 548
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 549
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 550
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 551
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 552
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ResetNotificationsText:I

    const-string v3, "ResetNotificationsText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 556
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 542
    new-instance p1, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 537
    iget-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 541
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetNotifySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetNotifySettings;-><init>()V

    .line 542
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$8(I)V
    .locals 1

    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$createView$9(ILandroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    const/16 p2, 0x1e

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    const/16 p2, 0x3c

    goto :goto_0

    :cond_3
    if-ne p3, p2, :cond_4

    const/16 p2, 0x78

    goto :goto_0

    :cond_4
    const/4 p2, 0x6

    if-ne p3, p2, :cond_5

    const/16 p2, 0xf0

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 727
    :goto_0
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 728
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "repeat_messages"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 729
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    .line 730
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static synthetic lambda$loadExceptions$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 320
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    return-wide v0
.end method

.method private synthetic lambda$loadExceptions$1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 396
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 397
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 398
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 399
    iput-object p4, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 400
    iput-object p5, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 401
    iput-object p6, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 402
    iput-object p7, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 403
    iput-object p8, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$loadExceptions$2(Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 209
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget v14, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    iget-wide v14, v14, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    move-object/from16 v16, v12

    .line 225
    iget v12, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v17, v5

    .line 226
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide/16 v20, 0x0

    move-object/from16 v22, v13

    if-eqz v19, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 228
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Ljava/lang/String;

    move-object/from16 v23, v10

    const-string v10, "notify2_"

    .line 229
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_d

    const-string v0, ""

    .line 230
    invoke-virtual {v13, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "_"

    .line 231
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v0, p1

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    move-object v13, v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v24, v9, v20

    if-eqz v24, :cond_c

    cmp-long v20, v9, v14

    if-eqz v20, :cond_c

    move-object/from16 v24, v13

    .line 238
    new-instance v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v13}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 239
    iput-wide v9, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    move-wide/from16 v25, v14

    .line 240
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "custom_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iput-boolean v14, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 241
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput v14, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v14, :cond_1

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "notifyuntil_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 249
    :cond_1
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v0

    .line 251
    iget v14, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v14

    if-nez v14, :cond_2

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v1, v9, v10, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 256
    :cond_2
    iget v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v9, v14, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_3

    .line 258
    iget-wide v9, v14, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-wide v9, v14, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-virtual {v1, v9, v10, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 260
    :cond_3
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 264
    :cond_4
    :goto_1
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v19, v12

    goto/16 :goto_6

    .line 265
    :cond_5
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 266
    iget v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_6

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v1, v9, v10, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 270
    :cond_6
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_7

    :goto_3
    move-object/from16 v0, p1

    goto :goto_7

    .line 273
    :cond_7
    :goto_4
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_8
    iget v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v14, v9

    move-object/from16 v19, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_9

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v1, v9, v10, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_6

    .line 280
    :cond_9
    iget-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v9, :cond_e

    iget-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v9, :cond_e

    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v9, :cond_a

    goto :goto_6

    .line 283
    :cond_a
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_b

    .line 284
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 286
    :cond_b
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v19, v12

    move-object/from16 v24, v13

    goto :goto_5

    :cond_d
    move-object/from16 v24, v9

    move-object/from16 v19, v12

    :goto_5
    move-wide/from16 v25, v14

    :cond_e
    :goto_6
    move-object/from16 v0, p1

    move-object/from16 v12, v19

    :goto_7
    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-wide/from16 v14, v25

    goto/16 :goto_0

    :cond_f
    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-wide/from16 v25, v14

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 293
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "stories_"

    .line 295
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/16 v13, 0x8

    .line 296
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 298
    :try_start_0
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v20

    if-eqz v14, :cond_13

    cmp-long v14, v12, v25

    if-eqz v14, :cond_13

    .line 300
    new-instance v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v14}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 301
    iput-wide v12, v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    const v9, 0x7fffffff

    :goto_9
    iput v9, v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 303
    iput-boolean v10, v14, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 304
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 305
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    if-nez v9, :cond_11

    .line 307
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v1, v12, v13, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a

    .line 309
    :cond_11
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    :goto_a
    move-object/from16 v9, v24

    .line 312
    :try_start_1
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_0
    :cond_13
    move-object/from16 v9, v24

    :catch_1
    :goto_b
    move-object/from16 v24, v9

    goto/16 :goto_8

    :cond_14
    move-object/from16 v12, p1

    move-object/from16 v9, v24

    if-eqz v12, :cond_18

    .line 320
    sget-object v5, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda9;

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    const/4 v13, 0x0

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_18

    .line 322
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 323
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 325
    new-instance v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v15}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 326
    iput-wide v13, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const/4 v12, 0x0

    .line 327
    iput v12, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 328
    iput-boolean v10, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 329
    iput-boolean v10, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 330
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    if-nez v10, :cond_15

    .line 333
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v1, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_d

    .line 335
    :cond_15
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    move-object/from16 v12, v23

    const/4 v10, 0x0

    .line 338
    invoke-virtual {v12, v10, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 339
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v12, v23

    const/4 v10, 0x0

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v12

    const/4 v10, 0x1

    move-object/from16 v12, p1

    goto :goto_c

    :cond_18
    move-object/from16 v12, v23

    const/4 v10, 0x0

    .line 344
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_24

    .line 346
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const-string v5, ","

    if-nez v0, :cond_19

    .line 347
    :try_start_3
    iget v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v13, v22

    :try_start_4
    invoke-virtual {v0, v4, v13, v2}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v13, v22

    goto :goto_13

    :cond_19
    move-object/from16 v13, v22

    .line 349
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v0, :cond_1a

    .line 350
    :try_start_5
    iget v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v4, v17

    :try_start_6
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v17

    .line 352
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 353
    iget v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v5, v16

    :try_start_7
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_14

    :cond_1b
    move-object/from16 v5, v16

    goto :goto_15

    :catch_5
    move-exception v0

    :goto_12
    move-object/from16 v5, v16

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_13
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v13, v22

    .line 356
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 358
    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v0, :cond_1f

    .line 359
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 360
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v3, :cond_1e

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v3, :cond_1e

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v3, :cond_1c

    goto :goto_17

    .line 363
    :cond_1c
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v10

    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 364
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v10

    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v3, :cond_1e

    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_1d

    .line 368
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 370
    :cond_1d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_17
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    goto :goto_16

    .line 374
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v0, :cond_21

    .line 375
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 376
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v3, :cond_20

    goto :goto_19

    .line 379
    :cond_20
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    .line 381
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v0, :cond_22

    .line 382
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 383
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    .line 385
    :cond_22
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_25

    .line 386
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 387
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 388
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 391
    :cond_23
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_24
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v13, v22

    .line 395
    :cond_25
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda8;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showExceptionsAlert$11(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 827
    new-instance p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$showExceptionsAlert$12(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 828
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private loadExceptions()V
    .locals 3

    .line 206
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showExceptionsAlert(ILjava/lang/Runnable;)V
    .locals 7

    .line 791
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    const-string v1, "ChatsException"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 794
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 795
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 797
    :cond_0
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    if-ne p1, v0, :cond_2

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 803
    :cond_2
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-ne p1, v0, :cond_3

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 806
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Groups"

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 810
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 812
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Channels"

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 817
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 820
    :cond_5
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 821
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 822
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsExceptionsSingleAlert:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "NotificationsExceptionsSingleAlert"

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    .line 824
    :cond_6
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsExceptionsAlert:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "NotificationsExceptionsAlert"

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 826
    :goto_2
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    const-string v3, "NotificationsExceptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 827
    sget v2, Lorg/telegram/messenger/R$string;->ViewExceptions:I

    const-string v3, "ViewExceptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 828
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v0, "OK"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 829
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    const-string v3, "NotificationsAndSounds"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 435
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 436
    check-cast v0, Landroid/widget/FrameLayout;

    .line 437
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 439
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    .line 440
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 441
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 442
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/NotificationsSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 448
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 449
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 842
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_0

    .line 843
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v11

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v30, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v5, v3, v11

    const-string v5, "valueTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v9, v8, v11

    const-string v9, "checkBox"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v25

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    move/from16 v29, v10

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v8, v3, v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v13, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v14, v13, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v13, v3, v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v10

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v13, v10, v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v10

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v8, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v9, v8, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v8, v3, v11

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v9, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v9, v6, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 746
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 749
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 751
    iget p3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne p1, p3, :cond_1

    .line 752
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 753
    sget p3, Lorg/telegram/messenger/R$string;->DefaultRingtone:I

    const-string v1, "DefaultRingtone"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 758
    :cond_1
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 759
    sget p3, Lorg/telegram/messenger/R$string;->SoundDefault:I

    const-string v1, "SoundDefault"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 761
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 764
    :goto_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 768
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 771
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne p1, v1, :cond_5

    const-string v1, "CallsRingtonePath"

    const-string v2, "CallsRingtone"

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 773
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 774
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    const-string p2, "NoSound"

    .line 776
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const/4 p2, 0x1

    .line 779
    iput-boolean p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    .line 781
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 782
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 142
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadSignUpNotificationsSettings()V

    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->loadExceptions()V

    .line 145
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 146
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    add-int/lit8 v0, v2, 0x1

    .line 147
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    add-int/lit8 v2, v0, 0x1

    .line 148
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    goto :goto_0

    .line 150
    :cond_0
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    .line 151
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    .line 152
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    .line 155
    :goto_0
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    add-int/lit8 v0, v2, 0x1

    .line 156
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    add-int/lit8 v2, v0, 0x1

    .line 157
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    add-int/lit8 v0, v2, 0x1

    .line 158
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    add-int/lit8 v2, v0, 0x1

    .line 159
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    add-int/lit8 v0, v2, 0x1

    .line 160
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    add-int/lit8 v2, v0, 0x1

    .line 162
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    add-int/lit8 v0, v2, 0x1

    .line 163
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    add-int/lit8 v2, v0, 0x1

    .line 164
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    add-int/lit8 v0, v2, 0x1

    .line 165
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    add-int/lit8 v2, v0, 0x1

    .line 167
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    add-int/lit8 v0, v2, 0x1

    .line 168
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    add-int/lit8 v2, v0, 0x1

    .line 169
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    add-int/lit8 v0, v2, 0x1

    .line 170
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    add-int/lit8 v2, v0, 0x1

    .line 171
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 173
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    add-int/lit8 v2, v0, 0x1

    .line 174
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    add-int/lit8 v0, v2, 0x1

    .line 175
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    add-int/lit8 v2, v0, 0x1

    .line 176
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    add-int/lit8 v0, v2, 0x1

    .line 177
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 179
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    goto :goto_1

    .line 181
    :cond_1
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    .line 183
    :goto_1
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 185
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    add-int/lit8 v2, v0, 0x1

    .line 186
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    add-int/lit8 v0, v2, 0x1

    .line 187
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    add-int/lit8 v2, v0, 0x1

    .line 188
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 190
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    add-int/lit8 v2, v0, 0x1

    .line 191
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    add-int/lit8 v0, v2, 0x1

    .line 192
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    .line 193
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    add-int/lit8 v1, v0, 0x1

    .line 194
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    add-int/lit8 v0, v1, 0x1

    .line 195
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    add-int/lit8 v1, v0, 0x1

    .line 196
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 197
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    add-int/lit8 v1, v0, 0x1

    .line 198
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    .line 200
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 202
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 417
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 418
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 834
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

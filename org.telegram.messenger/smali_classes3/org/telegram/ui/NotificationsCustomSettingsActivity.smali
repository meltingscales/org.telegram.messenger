.class public Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "NotificationsCustomSettingsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private autoExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private currentType:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsEnd:I

.field private exceptionsStart:I

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private final popupOptions:[I

.field private final priorityOptions:[I

.field private searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

.field private searchWas:Z

.field private searching:Z

.field private showAutoExceptions:Z

.field private storiesAuto:Z

.field private storiesEnabled:Ljava/lang/Boolean;

.field topicId:I

.field private final vibrateLabels:[I


# direct methods
.method public static synthetic $r8$lambda$-UQ1lhmU9QpkjqyxtLNVudmRL24(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$2(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-akPowJRFS5CGud3KwpGsKbVhvU(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$3(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1_u1d-0sAXzf9ybG0ERf6b9H74c(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$13(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4fes7YcrOKwhfYaIiRGgvZpK_44(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$getThemeDescriptions$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$9lspRjkx2uS2zio0ewYtsp_KzIY(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$isTop5Peer$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$9w5jzyO-88SW3MwIFkL23qQmGEc(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$5(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CReTYKSxLfrOxOgNK9g7UOi6tBo(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$12(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$G5aCyAj3zlnEDl2VtHK6xiyMvEU(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$6(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I3GVRjtIUgROZbYr47PLqBmy3YI(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$16(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$IV4pvyS8nEQqIMwtl2F1rxj8oeI(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$8(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LFDIa7kwNhWF2lmIDIkGacN0Di0(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$7(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQ-4l3bmTtjT70PKVd4Amerbi04(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$4(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhoot8UwNfnf2V64cfoMZYrGmHo(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQS5-kHK9HjUe-Tv_3rTRTddY-w(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUipWdS8cmGJCtpoCjg7n1xr8VY(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$14(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kKZ_rxsHp1yh-VaLDlaUQh1d3CQ(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbQ3b7Yjqur1gx6g5Kqo_ndH6HI(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$18(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sl__rxixX4QuYqhhx17gF9y1TKQ(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$15(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLMxAG43leKzrXywQRNYEY5id2s(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$10(Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxqeWuVb75lwee0e0xH1EYwANKU(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$11(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;Z)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    const/4 v2, 0x5

    new-array v3, v2, [I

    .line 1275
    sget v4, Lorg/telegram/messenger/R$string;->VibrationDefault:I

    aput v4, v3, v1

    sget v4, Lorg/telegram/messenger/R$string;->Short:I

    aput v4, v3, v0

    sget v4, Lorg/telegram/messenger/R$string;->VibrationDisabled:I

    const/4 v5, 0x2

    aput v4, v3, v5

    sget v4, Lorg/telegram/messenger/R$string;->Long:I

    const/4 v6, 0x3

    aput v4, v3, v6

    sget v4, Lorg/telegram/messenger/R$string;->OnlyIfSilent:I

    const/4 v7, 0x4

    aput v4, v3, v7

    iput-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    new-array v3, v7, [I

    .line 1283
    sget v4, Lorg/telegram/messenger/R$string;->NoPopup:I

    aput v4, v3, v1

    sget v4, Lorg/telegram/messenger/R$string;->OnlyWhenScreenOn:I

    aput v4, v3, v0

    sget v4, Lorg/telegram/messenger/R$string;->OnlyWhenScreenOff:I

    aput v4, v3, v5

    sget v4, Lorg/telegram/messenger/R$string;->AlwaysShowPopup:I

    aput v4, v3, v6

    iput-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupOptions:[I

    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 1290
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsPriorityHigh:I

    aput v4, v3, v1

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsPriorityUrgent:I

    aput v4, v3, v0

    aput v4, v3, v5

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsPriorityMedium:I

    aput v0, v3, v6

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsPriorityLow:I

    aput v4, v3, v7

    aput v0, v3, v2

    iput-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityOptions:[I

    .line 1778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 137
    iput p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 138
    iput-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 139
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 142
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v2, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 149
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v2, p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->loadExceptions()V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStart:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEnd:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static areStoriesNotMuted(IJ)Z
    .locals 4

    .line 188
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "EnableAllStories"

    .line 192
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 195
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    move-result p0

    return p0
.end method

.method private checkRowsEnabled()V
    .locals 11

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-eq v0, v1, :cond_0

    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_3

    .line 1005
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 1007
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_c

    .line 1010
    iget-object v7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1011
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 1012
    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v9, 0x0

    if-ltz v7, :cond_4

    .line 1014
    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 1015
    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    :cond_4
    const/4 v7, 0x5

    if-eqz v9, :cond_7

    .line 1018
    iget v9, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    if-ne v9, v7, :cond_7

    .line 1019
    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move v9, v3

    .line 1023
    :goto_4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v5, :cond_a

    if-eq v10, v1, :cond_9

    if-eq v10, v7, :cond_8

    goto :goto_5

    .line 1040
    :cond_8
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1041
    invoke-virtual {v7, v9, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_5

    .line 1035
    :cond_9
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/TextColorCell;

    .line 1036
    invoke-virtual {v7, v9, v2}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_5

    .line 1030
    :cond_a
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1031
    invoke-virtual {v7, v9, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_5

    .line 1025
    :cond_b
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1026
    invoke-virtual {v7, v9, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1046
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 1048
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1050
    :cond_d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1051
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$7;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1060
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void
.end method

.method private deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 8

    .line 199
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p3

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 203
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 206
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 209
    iput-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    const/4 p3, 0x0

    .line 210
    iput p3, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 211
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    instance-of p3, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p3, :cond_3

    .line 214
    check-cast p2, Lorg/telegram/ui/Cells/UserCell;

    const/4 p3, 0x0

    iget-boolean v1, p2, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 216
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    .line 217
    invoke-direct {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private getLedColor()I
    .locals 3

    .line 258
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const v1, -0xffff01

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "StoriesLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ChannelLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "MessagesLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "GroupLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_5

    .line 265
    sget-object v2, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    aget v2, v2, v0

    if-ne v2, v1, :cond_4

    .line 266
    sget-object v1, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    aget v1, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method private getPopupOption()Ljava/lang/String;
    .locals 5

    .line 275
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "popupChannel"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "popupAll"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "popupGroup"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 280
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupOptions:[I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v0

    aget v0, v3, v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPriorityOption()Ljava/lang/String;
    .locals 4

    .line 322
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_stories"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_channel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_messages"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_group"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityOptions:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v0

    aget v0, v2, v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSound()Ljava/lang/String;
    .locals 9

    .line 284
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    sget v1, Lorg/telegram/messenger/R$string;->SoundDefault:I

    const-string v2, "SoundDefault"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 287
    iget v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    const-string v4, "ChannelSound"

    .line 302
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChannelDocId"

    .line 303
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-string v4, "StoriesSound"

    .line 297
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StoriesSoundDocId"

    .line 298
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-string v4, "GlobalSound"

    .line 289
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlobalSoundDocId"

    .line 290
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const-string v4, "GroupSound"

    .line 293
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GroupSoundDocId"

    .line 294
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_0
    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_3

    .line 308
    sget v0, Lorg/telegram/messenger/R$string;->CustomSound:I

    const-string v1, "CustomSound"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "NoSound"

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 313
    sget v1, Lorg/telegram/messenger/R$string;->NoSound:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Default"

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method private static isTop5Peer(IJ)Z
    .locals 6

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    sget-object p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda13;

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    if-lt v1, p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 436
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3

    .line 809
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p4

    .line 810
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "EnableAll2"

    .line 811
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "EnableGroup2"

    .line 813
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_0

    :cond_1
    const-string v0, "EnableChannel2"

    .line 815
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 817
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-ge p4, v0, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x1e13380

    sub-int/2addr p4, v2

    if-lt p4, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 826
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p4

    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result p4

    invoke-virtual {p1, p4, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(ZI)V

    if-eqz p2, :cond_4

    .line 828
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 830
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;I)V
    .locals 2

    .line 849
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextColorCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    move-result v0

    iput v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 853
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    sget p2, Lorg/telegram/messenger/R$string;->LedColor:I

    const-string v0, "LedColor"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    move-result v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 855
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;I)V
    .locals 3

    .line 863
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 867
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    sget p2, Lorg/telegram/messenger/R$string;->PopupNotification:I

    const-string v0, "PopupNotification"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 869
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    .line 887
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    aget p2, v0, p2

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-ltz p3, :cond_0

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    iput-object p2, p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 892
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    sget p3, Lorg/telegram/messenger/R$string;->Vibrate:I

    const-string v0, "Vibrate"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 894
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/view/View;I)V
    .locals 3

    .line 902
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 906
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    sget p2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    const-string v0, "NotificationsImportance"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 908
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$15(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    .line 425
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-ltz v8, :cond_1

    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 430
    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 432
    :goto_0
    iget v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const-string v4, "DeleteException"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v9, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v9, :cond_6

    .line 434
    invoke-static {v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v11

    iget v1, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-lez v1, :cond_3

    iget-boolean v1, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v1, Lorg/telegram/messenger/R$string;->NotificationsStoryMute:I

    .line 435
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, v10, v9, v0, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v16

    iget v1, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-gtz v1, :cond_5

    iget-boolean v1, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v17, 0x1

    :goto_4
    sget v18, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v1, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute:I

    .line 438
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v10, v9, v0, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v21

    iget-boolean v1, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    xor-int/lit8 v22, v1, 0x1

    sget v23, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v1, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 441
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, v10, v9, v0, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void

    :cond_6
    if-ne v2, v5, :cond_11

    .line 447
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v9, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    if-ne v2, v9, :cond_11

    .line 450
    invoke-virtual {v9, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->getObject(I)Ljava/lang/Object;

    move-result-object v1

    .line 451
    instance-of v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v2, :cond_7

    .line 452
    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    :goto_5
    const/4 v2, 0x0

    goto :goto_8

    .line 456
    :cond_7
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_8

    .line 457
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 458
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_6

    .line 460
    :cond_8
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 461
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v11, v11

    .line 463
    :goto_6
    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 464
    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    goto :goto_5

    .line 468
    :cond_9
    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v3}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 469
    iput-boolean v7, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 470
    iput-wide v11, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    if-eqz v2, :cond_a

    .line 472
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 473
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    goto :goto_7

    .line 475
    :cond_a
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 476
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iput-wide v1, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    :goto_7
    move-object v1, v3

    const/4 v2, 0x1

    :goto_8
    if-nez v1, :cond_b

    return-void

    .line 484
    :cond_b
    invoke-static {v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v11

    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-lez v3, :cond_d

    iget-boolean v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v12, 0x1

    :goto_a
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v3, Lorg/telegram/messenger/R$string;->NotificationsStoryMute:I

    .line 485
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, v10, v1, v0, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v16

    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-gtz v3, :cond_f

    iget-boolean v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v17, 0x1

    :goto_c
    sget v18, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v3, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute:I

    .line 489
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v10, v1, v0, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v21

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-nez v2, :cond_10

    const/16 v22, 0x1

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_d
    sget v23, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 493
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v10, v1, v0, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    move-object/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void

    .line 499
    :cond_11
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    if-eq v2, v4, :cond_3d

    if-eqz v1, :cond_12

    iget-object v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v2, :cond_12

    goto/16 :goto_19

    :cond_12
    if-nez v1, :cond_13

    return-void

    .line 664
    :cond_13
    iget v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x6

    if-ne v2, v12, :cond_16

    .line 665
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    .line 666
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "checkCanWrite"

    .line 667
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 668
    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const-string v2, "dialogsType"

    if-nez v1, :cond_14

    .line 669
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    :cond_14
    if-ne v1, v9, :cond_15

    .line 671
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    .line 673
    :cond_15
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 675
    :goto_e
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 676
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 719
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_18

    :cond_16
    const/4 v13, 0x7

    if-ne v2, v13, :cond_17

    .line 721
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 722
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    const-string v2, "NotificationsDeleteAllExceptionTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 723
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    const-string v2, "NotificationsDeleteAllExceptionAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 724
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 751
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 752
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 753
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 754
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    .line 756
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    .line 758
    :cond_17
    iget v13, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const-string v14, "EnableAllStories"

    if-ne v13, v12, :cond_24

    .line 759
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v1

    .line 760
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 761
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 763
    iget v9, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v9, v5, :cond_21

    .line 764
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 765
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 766
    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    .line 767
    :goto_f
    iget-boolean v5, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    .line 768
    invoke-interface {v1, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 769
    iput-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    goto :goto_10

    :cond_19
    xor-int/lit8 v3, v4, 0x1

    .line 771
    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    xor-int/lit8 v3, v4, 0x1

    .line 772
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 774
    :goto_10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 775
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    xor-int/lit8 v1, v4, 0x1

    .line 776
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    if-eqz v2, :cond_1a

    .line 778
    iget-object v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1a
    const/4 v0, 0x0

    .line 780
    :goto_11
    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 781
    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 782
    iget v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    if-ne v2, v11, :cond_1d

    .line 783
    iget-boolean v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    if-eqz v2, :cond_1c

    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 784
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 785
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_1e

    .line 786
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 787
    iget-boolean v1, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_13

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 792
    :cond_1e
    :goto_13
    iget-boolean v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    if-eq v0, v6, :cond_20

    .line 793
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->toggleShowAutoExceptions()V

    .line 795
    :cond_20
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    return-void

    :cond_21
    if-nez v1, :cond_23

    .line 800
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v1, v3, v6}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    .line 801
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    if-eqz v2, :cond_22

    .line 803
    iget-object v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 805
    :cond_22
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    goto/16 :goto_18

    :cond_23
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 807
    iget-object v6, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    iget-object v7, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    iget v11, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v12, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v12, v10, v0, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    move-object/from16 v1, p0

    move-wide v2, v3

    move v4, v5

    move v5, v9

    move v8, v11

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JIILjava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;)V

    goto/16 :goto_18

    :cond_24
    if-ne v2, v5, :cond_26

    .line 834
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 838
    :cond_25
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 839
    iget v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 840
    new-instance v1, Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/NotificationsSoundActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    .line 842
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_26
    if-ne v13, v5, :cond_28

    .line 845
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_27

    return-void

    .line 848
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget v6, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v7, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, v10, v0, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_18

    :cond_28
    if-ne v2, v9, :cond_2a

    .line 859
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    .line 862
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v10, v0, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createPopupSelectDialog(Landroid/app/Activity;ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_18

    :cond_2a
    if-ne v2, v7, :cond_2f

    .line 873
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2b

    return-void

    .line 877
    :cond_2b
    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v1, v7, :cond_2c

    const-string v1, "vibrate_messages"

    :goto_14
    move-object v7, v1

    goto :goto_15

    :cond_2c
    if-nez v1, :cond_2d

    const-string v1, "vibrate_group"

    goto :goto_14

    :cond_2d
    if-ne v1, v5, :cond_2e

    const-string v1, "vibrate_stories"

    goto :goto_14

    :cond_2e
    const-string v1, "vibrate_channel"

    goto :goto_14

    .line 886
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v10, v0, v7, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;Ljava/lang/String;I)V

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_18

    :cond_2f
    if-ne v2, v4, :cond_31

    .line 898
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_30

    return-void

    .line 901
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget v6, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v7, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, v10, v0, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_18

    :cond_31
    if-ne v2, v11, :cond_37

    .line 912
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_32

    return-void

    .line 915
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 916
    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_33

    return-void

    .line 919
    :cond_33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 920
    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_34

    .line 921
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 922
    iput-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 923
    iput-boolean v7, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    iput-boolean v7, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    goto :goto_16

    .line 925
    :cond_34
    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 926
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 927
    iput-boolean v6, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    iput-boolean v6, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 929
    :goto_16
    instance-of v1, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 930
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 932
    :cond_35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 933
    iget-boolean v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    iget-boolean v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    if-eq v0, v1, :cond_36

    .line 934
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->toggleShowAutoExceptions()V

    .line 936
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 937
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    goto :goto_18

    :cond_37
    if-nez v2, :cond_3c

    .line 939
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_38

    return-void

    .line 942
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 943
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 944
    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v3, v7, :cond_39

    const-string v3, "EnablePreviewAll"

    .line 945
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 946
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_39
    if-nez v3, :cond_3a

    const-string v3, "EnablePreviewGroup"

    .line 948
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 949
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_3a
    if-ne v3, v5, :cond_3b

    const-string v3, "EnableHideStoriesSenders"

    .line 951
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v7

    .line 952
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_3b
    const-string v3, "EnablePreviewChannel"

    .line 954
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 955
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 957
    :goto_17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 958
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 959
    instance-of v2, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_3c

    .line 960
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_3c
    :goto_18
    return-void

    .line 503
    :cond_3d
    :goto_19
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    if-ne v2, v3, :cond_42

    .line 504
    invoke-virtual {v3, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->getObject(I)Ljava/lang/Object;

    move-result-object v1

    .line 505
    instance-of v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v2, :cond_3e

    .line 506
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->access$1500(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    .line 507
    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    goto :goto_1d

    .line 511
    :cond_3e
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_3f

    .line 512
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 513
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1a

    .line 515
    :cond_3f
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 516
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    .line 518
    :goto_1a
    iget-object v5, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 519
    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    goto :goto_1c

    .line 523
    :cond_40
    new-instance v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v5}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 524
    iput-wide v3, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    if-eqz v2, :cond_41

    .line 526
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 527
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    goto :goto_1b

    .line 529
    :cond_41
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 530
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iput-wide v1, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    :goto_1b
    move-object v1, v5

    const/4 v6, 0x1

    .line 533
    :goto_1c
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    :goto_1d
    move-object v9, v2

    move v7, v6

    move-object v6, v1

    goto :goto_1e

    .line 536
    :cond_42
    iget-object v1, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-boolean v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v2, :cond_43

    return-void

    .line 539
    :cond_43
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    move-object v6, v1

    move-object v9, v2

    const/4 v7, 0x0

    :goto_1e
    if-nez v6, :cond_44

    return-void

    .line 547
    :cond_44
    iget-wide v12, v6, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 548
    iget v1, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v5

    .line 549
    new-instance v11, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget v15, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    new-instance v20, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide v3, v12

    move/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;JZLorg/telegram/ui/NotificationsSettingsActivity$NotificationException;ZILjava/util/ArrayList;)V

    .line 655
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v21

    move-object v14, v11

    move v1, v15

    move-object/from16 v15, p1

    move/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 656
    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v14, v1

    const/16 v16, 0x0

    move-object v1, v11

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    move/from16 v2, p4

    move/from16 v3, p5

    .line 657
    invoke-virtual {v1, v10, v0, v2, v3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->showAsOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;FF)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 439
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 442
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 7

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 487
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 7

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 491
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 494
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 2

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 713
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 3

    const/4 p1, 0x0

    .line 677
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 678
    iget p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 p5, 0x1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_6

    .line 679
    iget-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    .line 680
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 681
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 683
    iget-wide v0, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 684
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 688
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz p4, :cond_3

    .line 689
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 690
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 692
    iget-wide v0, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 693
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 697
    :cond_3
    new-instance p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {p4}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 698
    iput-wide p2, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 699
    iput-boolean p5, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 700
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const p1, 0x7fffffff

    :cond_4
    iput p1, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 702
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 704
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-direct {p0, p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    goto :goto_2

    .line 707
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p4, "dialog_id"

    .line 708
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "exception"

    .line 709
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    new-instance p2, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 711
    new-instance p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 715
    invoke-virtual {p0, p2, p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :goto_2
    return p5
.end method

.method private synthetic lambda$createView$9(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 725
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 726
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 727
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 728
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 729
    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stories_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 732
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 734
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 735
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v2, :cond_1

    .line 737
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 740
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 741
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    .line 742
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 743
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget-wide v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v5, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 746
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 747
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x1

    .line 748
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 749
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$19()V
    .locals 5

    .line 2000
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 2001
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2003
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2004
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_0

    .line 2005
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$isTop5Peer$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 176
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    return-wide v0
.end method

.method private static synthetic lambda$loadExceptions$16(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1181
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    return-wide v0
.end method

.method private synthetic lambda$loadExceptions$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1257
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1258
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1259
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 1260
    iget p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne p1, v1, :cond_0

    .line 1261
    iput-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1263
    iput-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1265
    iput-object p6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 1266
    iput-object p7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    goto :goto_0

    .line 1268
    :cond_2
    iput-object p8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 1270
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadExceptions$18(Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v0, p1

    .line 1074
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 1081
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    iget-wide v13, v13, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v16, v11

    .line 1091
    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 1092
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const-wide/16 v19, 0x0

    move-object/from16 v21, v10

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1093
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/String;

    move-object/from16 v22, v12

    const-string v12, "notify2_"

    .line 1094
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_b

    move-object/from16 v23, v8

    const-string v8, ""

    .line 1095
    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1097
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v6

    move-object/from16 v24, v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v10, v6, v19

    if-eqz v10, :cond_c

    cmp-long v10, v6, v13

    if-eqz v10, :cond_c

    .line 1099
    new-instance v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v10}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 1100
    iput-wide v6, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v13

    const-string v13, "custom_"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v15, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 1102
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v0, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notifyuntil_"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 1110
    :cond_0
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1111
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v0

    .line 1112
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-virtual {v1, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 1117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1119
    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-virtual {v1, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 1121
    :cond_2
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 1125
    :cond_3
    :goto_1
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1126
    :cond_4
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {v1, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 1131
    :cond_5
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_6

    goto :goto_3

    .line 1134
    :cond_6
    :goto_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1136
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1138
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    invoke-virtual {v1, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 1141
    :cond_8
    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v6, :cond_d

    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v6, :cond_d

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_9

    goto :goto_3

    .line 1144
    :cond_9
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_a

    .line 1145
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1147
    :cond_a
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v12, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    :cond_c
    move-wide/from16 v25, v13

    :cond_d
    :goto_3
    move-object/from16 v0, p1

    move-object v6, v12

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-wide/from16 v13, v25

    goto/16 :goto_0

    :cond_e
    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    move-wide/from16 v25, v13

    move-object v12, v6

    .line 1153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1154
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "stories_"

    .line 1156
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v11, 0x8

    .line 1157
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1159
    :try_start_0
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v13, v10, v19

    if-eqz v13, :cond_12

    cmp-long v13, v10, v25

    if-eqz v13, :cond_12

    .line 1161
    new-instance v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v13}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 1162
    iput-wide v10, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1163
    iput-boolean v8, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 1164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    const v7, 0x7fffffff

    :goto_5
    iput v7, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 1165
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-nez v7, :cond_10

    .line 1168
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-virtual {v1, v10, v11, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_6

    .line 1170
    :cond_10
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    :goto_6
    move-object/from16 v7, v24

    .line 1173
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    :cond_12
    move-object/from16 v7, v24

    :catch_1
    :goto_7
    move-object/from16 v24, v7

    goto/16 :goto_4

    :cond_13
    move-object/from16 v10, p1

    move-object/from16 v7, v24

    if-eqz v10, :cond_17

    .line 1181
    sget-object v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;->INSTANCE:Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;

    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1182
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    const/4 v11, 0x0

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_17

    .line 1183
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 1184
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 1185
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 1186
    new-instance v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v11}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 1187
    iput-wide v13, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1188
    iput-boolean v8, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    const/4 v15, 0x0

    .line 1189
    iput v15, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 1190
    iput-boolean v8, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 1191
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-nez v8, :cond_14

    .line 1194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    invoke-virtual {v1, v13, v14, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9

    .line 1196
    :cond_14
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    move-object/from16 v15, v23

    const/4 v8, 0x0

    .line 1199
    invoke-virtual {v15, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1200
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v15, v23

    const/4 v8, 0x0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v15

    const/4 v8, 0x1

    goto :goto_8

    :cond_17
    move-object/from16 v15, v23

    const/4 v8, 0x0

    .line 1205
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_24

    .line 1207
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const-string v6, ","

    if-nez v0, :cond_18

    .line 1208
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v10, v22

    :try_start_4
    invoke-virtual {v0, v4, v10, v2}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v10, v22

    goto :goto_f

    :cond_18
    move-object/from16 v10, v22

    .line 1210
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v0, :cond_19

    .line 1211
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v4, v21

    :try_start_6
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_e

    :cond_19
    move-object/from16 v4, v21

    .line 1213
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1214
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v3, v16

    :try_start_7
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_1a
    move-object/from16 v3, v16

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_e
    move-object/from16 v3, v16

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_f
    move-object/from16 v3, v16

    move-object/from16 v4, v21

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    .line 1217
    :goto_10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1219
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v0, :cond_1f

    .line 1220
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1221
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v6, :cond_1d

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v6, :cond_1d

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v11, v9

    .line 1224
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1225
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v6, :cond_1e

    .line 1228
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_1c

    .line 1229
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1231
    :cond_1c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v11, v9

    :cond_1e
    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object v9, v11

    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    move-object v11, v9

    .line 1235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v0, :cond_21

    .line 1236
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 1237
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v6, :cond_20

    goto :goto_16

    .line 1240
    :cond_20
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    .line 1242
    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v0, :cond_22

    .line 1243
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1244
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    .line 1246
    :cond_22
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_25

    .line 1247
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    .line 1248
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1249
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1250
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1252
    :cond_23
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_24
    move-object v11, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    .line 1256
    :cond_25
    new-instance v13, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda6;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object v6, v12

    move-object v8, v15

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadExceptions()V
    .locals 3

    .line 1067
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1068
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1073
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 221
    iget-wide v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 223
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 225
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v6, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 226
    :goto_0
    iput v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 227
    iget-boolean v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    const-string v8, "stories_"

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 228
    iput-boolean v6, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v5, p5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 236
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v5, p5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 242
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz p5, :cond_5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 243
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void

    .line 246
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v5, p5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    :goto_2
    instance-of v3, v2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v3, :cond_8

    .line 250
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    const/4 v3, 0x0

    iget-boolean v4, v2, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 252
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v10

    iget-wide v11, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    .line 253
    invoke-direct {v0, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 11

    .line 1300
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1303
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1305
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_e

    .line 1306
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck2()Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v6, Lorg/telegram/messenger/R$string;->SETTINGS:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v1, v7, :cond_0

    .line 1311
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v8, Lorg/telegram/messenger/R$string;->NotificationShowSenderNames:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "EnableHideStoriesSenders"

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    xor-int/2addr v9, v4

    invoke-static {v5, v8, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "EnablePreviewChannel"

    .line 1316
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "EnablePreviewAll"

    .line 1314
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "EnablePreviewGroup"

    .line 1315
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1318
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$string;->MessagePreview:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v8, Lorg/telegram/messenger/R$string;->LedColor:I

    const-string v9, "LedColor"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asColor(Ljava/lang/CharSequence;I)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "vibrate_stories"

    .line 1327
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_5
    const-string v1, "vibrate_channel"

    .line 1328
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_6
    const-string v1, "vibrate_messages"

    .line 1325
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_7
    const-string v1, "vibrate_group"

    .line 1326
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1330
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v8, Lorg/telegram/messenger/R$string;->Vibrate:I

    const-string v9, "Vibrate"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    array-length v10, v9

    sub-int/2addr v10, v4

    invoke-static {v0, v10, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v0

    aget v0, v9, v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-eq v0, v4, :cond_8

    if-nez v0, :cond_9

    .line 1333
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->PopupNotification:I

    const-string v8, "PopupNotification"

    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->Sound:I

    const-string v6, "Sound"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getSound()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    const/4 v1, 0x4

    sget v6, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    const-string v8, "NotificationsImportance"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    :cond_a
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v0, v7, :cond_d

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    const/4 v1, 0x5

    sget v6, Lorg/telegram/messenger/R$string;->StoryAutoExceptions:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    invoke-static {v1, v6, v7}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->StoryAutoExceptionsInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1346
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    const/4 v1, 0x6

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    sget v7, Lorg/telegram/messenger/R$string;->NotificationsAddAnException:I

    const-string v8, "NotificationsAddAnException"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStart:I

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 1353
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 1354
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1357
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 1358
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 1359
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1362
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEnd:I

    .line 1363
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1364
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1367
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    const/4 v1, 0x7

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllException:I

    const-string v3, "NotificationsDeleteAllException"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    .line 1371
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 1373
    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_15
    :goto_7
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 338
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 339
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    const-string v5, "NotificationsExceptions"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->Notifications:I

    const-string v5, "Notifications"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 343
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 353
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 393
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    const-string v5, "Search"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 396
    :cond_1
    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 398
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 399
    check-cast v1, Landroid/widget/FrameLayout;

    .line 400
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 402
    new-instance v4, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x12

    .line 403
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 404
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v5, Lorg/telegram/messenger/R$string;->NoExceptions:I

    const-string v6, "NoExceptions"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 405
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 406
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 417
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslateSelector(Z)V

    .line 418
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 419
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 420
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 423
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 964
    new-instance p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$5;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    const-wide/16 v1, 0x96

    .line 970
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    const-wide/16 v1, 0x15e

    .line 971
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 v1, 0x0

    .line 972
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 973
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 974
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 975
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 976
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 977
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 980
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 994
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1466
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_0

    .line 1467
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz p1, :cond_1

    .line 1468
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1470
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    if-ne p1, p2, :cond_1

    .line 1471
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->loadExceptions()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1997
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    new-instance v11, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v11, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 2011
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/TextColorCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v21

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2015
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    const-string v23, "textView"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v28

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v33

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v12

    const-string v24, "valueTextView"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v18

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v42

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    const-string v25, "checkBox"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v47

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v4

    move/from16 v51, v26

    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v12

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v18

    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v51

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    const-string v27, "imageView"

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v56

    sget v60, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    move-object/from16 v55, v4

    invoke-direct/range {v52 .. v60}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    aput-object v4, v3, v12

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v33

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

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

    .line 2034
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

    aput-object v2, v5, v12

    const-string v2, "statusOnlineColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2036
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

    .line 2037
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2040
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v4, v3, v12

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v3, v7, v12

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v12

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v33

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v5, v4, v12

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v38

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v12

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v26

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v5, v4, v12

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v47

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v4

    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextColorCell;

    aput-object v4, v3, v12

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v22, v33

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v38

    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v12

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v12

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 1387
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1390
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1392
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1393
    sget p3, Lorg/telegram/messenger/R$string;->SoundDefault:I

    const-string v1, "SoundDefault"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1395
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 1397
    :goto_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1401
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1404
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v2, 0x1

    const-string v3, "NoSound"

    if-ne v1, v2, :cond_3

    const-string v1, "GlobalSoundPath"

    const-string v2, "GlobalSound"

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 1406
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1407
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1409
    :cond_2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1410
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    const-string v1, "GroupSoundPath"

    const-string v2, "GroupSound"

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 1414
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1415
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1417
    :cond_4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1418
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const-string v1, "ChannelSoundPath"

    const-string v2, "ChannelSound"

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 1422
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1423
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1425
    :cond_6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1426
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    const-string v1, "StoriesSoundPath"

    const-string v2, "StoriesSound"

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    .line 1430
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1431
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1433
    :cond_8
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1434
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1437
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 1438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1439
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 1440
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1442
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_a
    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 1380
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    const/4 v0, 0x1

    .line 1381
    invoke-direct {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 159
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "EnableAllStories"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 163
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 166
    iput-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 167
    iput-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 170
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 171
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1459
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1460
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1461
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1449
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1450
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1453
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1454
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public toggleShowAutoExceptions()V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 126
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :cond_1
    :goto_0
    return-void
.end method

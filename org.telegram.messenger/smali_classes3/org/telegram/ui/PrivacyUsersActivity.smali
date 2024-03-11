.class public Lorg/telegram/ui/PrivacyUsersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PrivacyUsersActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;,
        Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;
    }
.end annotation


# instance fields
.field private blockUserDetailRow:I

.field private blockUserRow:I

.field private blockedUsersActivity:Z

.field private currentType:I

.field private delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

.field private deleteAllRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private isAlwaysShare:Z

.field private isGroup:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

.field private rowCount:I

.field private uidArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private usersDetailRow:I

.field private usersEndRow:I

.field private usersHeaderRow:I

.field private usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$DNBRjUjUpLTk1QWBoi8cK_cyZ-M(Lorg/telegram/ui/PrivacyUsersActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$PB8ptPdlhST7KnVxeMOh6uY0X8k(Lorg/telegram/ui/PrivacyUsersActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$getThemeDescriptions$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Tu5iOJSiC5UFbCjFJMWvmhqoiBA(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$showUnblockAlert$6(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsMKGZpU73Hnvm35mDhtZv0nodA(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$showUnblockAlert$5(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1FtRiL-e_FGoLYBLQw6OvKj-x8(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gwCsX4Qri123yC7g8Dd-aRwedBM(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$4(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l3zt42NyuG1mt-FhjrDASCRs-dc(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBQ4e_cp1JuQHI4ybHeW9VQ_ais(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 85
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 90
    iput-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 91
    iput-boolean p4, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    .line 92
    iput-boolean p3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    .line 94
    iput p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PrivacyUsersActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PrivacyUsersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    return p0
.end method

.method private synthetic lambda$createView$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    if-ne p1, v0, :cond_0

    .line 167
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$createView$1()V
    .locals 3

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;->didUpdateUserList(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2(Ljava/util/ArrayList;)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

    if-eqz p1, :cond_2

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;->didUpdateUserList(Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;I)V
    .locals 6

    .line 179
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    if-ne p2, p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    goto/16 :goto_3

    .line 191
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_5

    .line 192
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-ne p1, v0, :cond_1

    .line 193
    new-instance p1, Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-direct {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 195
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 196
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz p2, :cond_2

    const-string p2, "isAlwaysShare"

    goto :goto_0

    :cond_2
    const-string p2, "isNeverShare"

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    const-string v1, "chatAddType"

    if-eqz p2, :cond_3

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 199
    :cond_3
    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    :cond_4
    :goto_1
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 203
    new-instance p1, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V

    .line 215
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_3

    .line 217
    :cond_5
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    if-lt p2, p1, :cond_8

    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    if-ge p2, p1, :cond_8

    .line 218
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const-string v1, "user_id"

    if-ne p1, v0, :cond_6

    .line 219
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 220
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 221
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_3

    .line 223
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 226
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    neg-long v0, v2

    const-string p2, "chat_id"

    .line 228
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 230
    :goto_2
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;I)Z
    .locals 3

    .line 236
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    if-lt p2, v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    if-ge p2, v1, :cond_1

    .line 237
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V

    :goto_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$getThemeDescriptions$7()V
    .locals 5

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 553
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 554
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_0

    .line 555
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$showUnblockAlert$5(Ljava/lang/Long;)V
    .locals 3

    .line 286
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->unblockPeer(J)V

    return-void
.end method

.method private synthetic lambda$showUnblockAlert$6(Ljava/lang/Long;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;->didUpdateUserList(Ljava/util/ArrayList;Z)V

    .line 293
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1
    return-void
.end method

.method private showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V
    .locals 11

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 285
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget v3, Lorg/telegram/messenger/R$string;->Unblock:I

    const-string v4, "Unblock"

    .line 286
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V

    invoke-virtual {p2, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v5

    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-eq p2, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez p2, :cond_3

    .line 287
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    sget p2, Lorg/telegram/messenger/R$string;->Remove:I

    const-string v0, "Remove"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v10, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/16 p2, 0xbe

    .line 297
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private updateRows()V
    .locals 5

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    const/4 v0, -0x1

    .line 303
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 304
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    .line 305
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 306
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    if-ltz v1, :cond_5

    .line 307
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    .line 308
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 309
    iput v4, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    :cond_1
    if-ne v1, v3, :cond_2

    .line 314
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v1

    goto :goto_0

    .line 316
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    .line 319
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-ne v0, v3, :cond_3

    .line 320
    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 322
    :cond_3
    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    add-int/2addr v2, v1

    .line 323
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 324
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    add-int/lit8 v1, v2, 0x1

    .line 325
    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 327
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    goto :goto_1

    .line 330
    :cond_4
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 331
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 332
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    .line 333
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    .line 334
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 339
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    if-eqz v0, :cond_6

    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private updateVisibleRows(I)V
    .locals 4

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 363
    iget-object v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 364
    instance-of v3, v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v3, :cond_1

    .line 365
    check-cast v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 120
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->BlockedUsers:I

    const-string v4, "BlockedUsers"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->FilterAlwaysShow:I

    const-string v4, "FilterAlwaysShow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->FilterNeverShow:I

    const-string v4, "FilterNeverShow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    if-eqz v0, :cond_4

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->AlwaysAllow:I

    const-string v4, "AlwaysAllow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->NeverAllow:I

    const-string v4, "NeverAllow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->AlwaysShareWithTitle:I

    const-string v4, "AlwaysShareWithTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->NeverShareWithTitle:I

    const-string v4, "NeverShareWithTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/PrivacyUsersActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PrivacyUsersActivity$1;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 152
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 153
    check-cast v0, Landroid/widget/FrameLayout;

    .line 154
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 156
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 157
    iget v4, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-ne v4, v1, :cond_6

    .line 158
    sget v4, Lorg/telegram/messenger/R$string;->NoBlocked:I

    const-string v5, "NoBlocked"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_6
    sget v4, Lorg/telegram/messenger/R$string;->NoContacts:I

    const-string v5, "NoContacts"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 162
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 165
    new-instance v6, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 171
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 173
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 174
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 247
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-ne p1, v1, :cond_9

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyUsersActivity$2;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    if-gez p1, :cond_8

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_2

    .line 268
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 272
    :cond_9
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 346
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 347
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 348
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 349
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->updateVisibleRows(I)V

    goto :goto_0

    .line 351
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    if-ne p1, p2, :cond_2

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 353
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    :cond_2
    :goto_0
    return-void
.end method

.method public didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 549
    new-instance v11, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    .line 562
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/16 v20, 0x0

    aput-object v3, v15, v20

    const-class v3, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    const/4 v3, 0x2

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v15, v3

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v28, v19

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v20

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v20

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v33

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v37, v12

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v20

    const-string v2, "statusColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/4 v4, 0x0

    move-object v2, v13

    move-object v9, v11

    const/4 v15, 0x1

    move v10, v14

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v20

    const-string v2, "statusOnlineColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v20

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
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

    .line 584
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v20

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v15, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v6, v4, v20

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v29, v12

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v15, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v6, v4, v20

    const-string v6, "imageView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v33

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v15, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v7, v4, v20

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v9, v15, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v3, v9, v20

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 99
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 100
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 101
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_0
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 109
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 110
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 111
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 372
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

    return-void
.end method

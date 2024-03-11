.class public Lorg/telegram/ui/CallLogActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "CallLogActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CallLogActivity$CallLogRow;,
        Lorg/telegram/ui/CallLogActivity$ListAdapter;,
        Lorg/telegram/ui/CallLogActivity$GroupCallCell;,
        Lorg/telegram/ui/CallLogActivity$CallCell;,
        Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;
    }
.end annotation


# instance fields
.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private activeGroupCalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private calls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CallLogActivity$CallLogRow;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

.field private endReached:Z

.field private firstLoaded:Z

.field private flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private floatingButton:Landroid/widget/ImageView;

.field private floatingHidden:Z

.field private final floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private greenDrawable:Landroid/graphics/drawable/Drawable;

.field private greenDrawable2:Landroid/graphics/drawable/Drawable;

.field private iconIn:Landroid/text/style/ImageSpan;

.field private iconMissed:Landroid/text/style/ImageSpan;

.field private iconOut:Landroid/text/style/ImageSpan;

.field private lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

.field private loading:Z

.field private openTransitionStarted:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private prevPosition:I

.field private prevTop:I

.field private redDrawable:Landroid/graphics/drawable/Drawable;

.field private scrollUpdated:Z

.field private selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForCallChatId:Ljava/lang/Long;


# direct methods
.method public static synthetic $r8$lambda$1lA6soHigWLayVAWgK7dCp597bA(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$23aQuhEJB1Fd2w9JL2wtrocY-yY(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$53Q9bI__c8yapgqqkDMi3NBz9lM([ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$showDeleteAlert$4([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqlyWakImEy8BoEsmIz9D_UoumI(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$getThemeDescriptions$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$EVCn92CinreJk0zkHxTuhZIAICU(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpKZw2nS5feGQ9QJC921YD86NDc(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUjihsf-Kriaarv5n3q3L566Nkg(Lorg/telegram/ui/CallLogActivity;Z[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity;->lambda$showDeleteAlert$5(Z[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZ0Kp0kBy9R5VaLHzktibQGtU38(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createActionMode$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fCcm4OImqu7ZmQUxruT4pGEDZL8(Lorg/telegram/ui/CallLogActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity;->lambda$deleteAllMessages$6(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mBcSdNWjW7CXKl_MDO8U7H13UU0(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2MdVY-hdLtTrMgrUNWJF414qX8(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/CallLogActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/CallLogActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/CallLogActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lorg/telegram/ui/CallLogActivity;->prevPosition:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/CallLogActivity;I)I
    .locals 0

    .line 73
    iput p1, p0, Lorg/telegram/ui/CallLogActivity;->prevPosition:I

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/CallLogActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lorg/telegram/ui/CallLogActivity;->prevTop:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/CallLogActivity;I)I
    .locals 0

    .line 73
    iput p1, p0, Lorg/telegram/ui/CallLogActivity;->prevTop:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/CallLogActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->scrollUpdated:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/CallLogActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->scrollUpdated:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->hideFloatingButton(Z)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/CallLogActivity;II)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->getCalls(II)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/CallLogActivity;Ljava/util/ArrayList;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->isSelected(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iconOut:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iconIn:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iconMissed:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/CallLogActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->showDeleteAlert(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/CallLogActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/CallLogActivity$ListAdapter;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/CallLogActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    return p0
.end method

.method private addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;",
            "Lorg/telegram/ui/CallLogActivity$CallCell;",
            ")Z"
        }
    .end annotation

    .line 688
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 691
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->isSelected(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 693
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 696
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->showOrUpdateActionMode()V

    return v1

    .line 699
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 700
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 701
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 702
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 705
    :cond_4
    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 706
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->showOrUpdateActionMode()V

    return v2
.end method

.method private createActionMode()V
    .locals 9

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 677
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v2, 0x12

    .line 678
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 679
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 680
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 681
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x48

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v2, 0x2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v6, "Delete"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private deleteAllMessages(Z)V
    .locals 3

    .line 632
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;-><init>()V

    .line 633
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;->revoke:Z

    .line 634
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/CallLogActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private getCalls(II)V
    .locals 2

    .line 750
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez v1, :cond_1

    .line 755
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showProgress()V

    .line 757
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    .line 760
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 761
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 762
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 763
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    const-string p2, ""

    .line 764
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 765
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 766
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 823
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private hideActionMode(Z)V
    .locals 5

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 655
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 656
    instance-of v4, v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    if-eqz v4, :cond_0

    .line 657
    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    invoke-virtual {v3, v1, p1}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hideFloatingButton(Z)V
    .locals 5

    .line 739
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->floatingHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 742
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->floatingHidden:Z

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aput v4, v2, v3

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 744
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 745
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 746
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private isSelected(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)Z"
        }
    .end annotation

    .line 663
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 664
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static synthetic lambda$createActionMode$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 5

    .line 469
    instance-of v0, p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->access$2900(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object p2, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/CallLogActivity;->addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z

    goto :goto_0

    .line 474
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 475
    iget-object v0, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 476
    iget-object p2, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-string v0, "message_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 478
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 480
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    if-eqz p2, :cond_2

    .line 481
    check-cast p1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    .line 482
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 483
    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$3000(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string p1, "chat_id"

    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 484
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 485
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)Z
    .locals 2

    .line 489
    instance-of v0, p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->access$2900(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    iget-object p2, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/CallLogActivity;->addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .locals 6

    .line 577
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p2

    .line 578
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 2

    .line 570
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "destroyAfterSelect"

    const/4 v1, 0x1

    .line 571
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "returnAsResult"

    .line 572
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "onlyUsers"

    .line 573
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allowSelf"

    const/4 v1, 0x0

    .line 574
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 575
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    .line 576
    new-instance p1, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ContactsActivity;->setDelegate(Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;)V

    .line 580
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$deleteAllMessages$6(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 636
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;

    .line 637
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;-><init>()V

    .line 638
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->messages:Ljava/util/ArrayList;

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->messages:Ljava/util/ArrayList;

    .line 639
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->pts:I

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->pts:I

    .line 640
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->pts_count:I

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->pts_count:I

    .line 641
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 642
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 644
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->offset:I

    if-eqz p2, :cond_0

    .line 645
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->deleteAllMessages(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getCalls$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 13

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->access$2900(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-nez p1, :cond_d

    .line 769
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 770
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 771
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    const/4 v3, 0x0

    .line 772
    :goto_0
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 773
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 774
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v5, v6, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 776
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    .line 777
    :goto_2
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 778
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 779
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v7, :cond_b

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v7, :cond_2

    goto/16 :goto_5

    .line 782
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    .line 783
    :goto_3
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    if-ne v7, v2, :cond_5

    .line 784
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-nez v9, :cond_4

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v8, :cond_5

    :cond_4
    const/4 v7, 0x2

    .line 788
    :cond_5
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v8

    .line 789
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_6

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :cond_6
    if-eqz v3, :cond_7

    .line 790
    iget-object v10, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_7

    iget v10, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    if-eq v10, v7, :cond_a

    :cond_7
    if-eqz v3, :cond_8

    .line 791
    iget-object v10, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 792
    iget-object v10, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_8
    new-instance v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    invoke-direct {v3, v4}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 795
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {p1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    iput-object v8, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 797
    iput v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 798
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 801
    :cond_a
    iget-object v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    if-eqz v3, :cond_e

    .line 803
    iget-object p1, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 807
    :cond_d
    iput-boolean v2, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 809
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 810
    invoke-direct {p0, v0}, Lorg/telegram/ui/CallLogActivity;->showItemsAnimated(I)V

    .line 811
    iget-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez p1, :cond_f

    .line 812
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 814
    :cond_f
    iput-boolean v2, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v1, 0x8

    :cond_10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    if-eqz p1, :cond_11

    .line 817
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showTextView()V

    .line 819
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz p1, :cond_12

    .line 820
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_12
    return-void
.end method

.method private synthetic lambda$getCalls$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 766
    new-instance v0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$10()V
    .locals 5

    .line 1195
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 1196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1198
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1199
    instance-of v4, v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    if-eqz v4, :cond_0

    .line 1200
    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 1201
    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2400(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showDeleteAlert$4([ZLandroid/view/View;)V
    .locals 3

    .line 604
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 605
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 606
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$showDeleteAlert$5(Z[ZLandroid/content/DialogInterface;I)V
    .locals 9

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 611
    aget-boolean p1, p2, p3

    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->deleteAllMessages(Z)V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 613
    iput-boolean p3, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    const/4 p1, 0x1

    .line 614
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    aget-boolean v7, p2, p3

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 620
    :goto_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    return-void
.end method

.method private showDeleteAlert(Z)V
    .locals 14

    .line 587
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 590
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllCalls:I

    const-string v2, "DeleteAllCalls"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 591
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllCallsText:I

    const-string v2, "DeleteAllCallsText"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 593
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->DeleteCalls:I

    const-string v2, "DeleteCalls"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 594
    sget v1, Lorg/telegram/messenger/R$string;->DeleteSelectedCallsText:I

    const-string v2, "DeleteSelectedCallsText"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 597
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 598
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 599
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    sget v1, Lorg/telegram/messenger/R$string;->DeleteCallsForEveryone:I

    const-string v6, "DeleteCallsForEveryone"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v5, v1, v6, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 601
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_2
    invoke-virtual {v5, v1, v3, v6, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v7, -0x1

    const/high16 v8, 0x42400000    # 48.0f

    const/16 v9, 0x33

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x0

    .line 602
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    new-instance v1, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda2;-><init>([Z)V

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 609
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v3, "Delete"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CallLogActivity;Z[Z)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 622
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 623
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 624
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 625
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 627
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private showItemsAnimated(I)V
    .locals 4

    .line 1130
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->openTransitionStarted:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1134
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1135
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1136
    instance-of v3, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1142
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1145
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/CallLogActivity$4;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/CallLogActivity$4;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private showOrUpdateActionMode()V
    .locals 7

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0, v2}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 720
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->createActionMode()V

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 723
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 724
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 725
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 726
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 727
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 728
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 729
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 731
    :cond_2
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    .line 732
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 733
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 735
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 412
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_call_made_green_18dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 413
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 414
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedGreenIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 415
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->iconOut:Landroid/text/style/ImageSpan;

    .line 416
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_call_received_green_18dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 417
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v2, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 419
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->iconIn:Landroid/text/style/ImageSpan;

    .line 420
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 421
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 423
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->iconMissed:Landroid/text/style/ImageSpan;

    .line 425
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v3, v5}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 427
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->Calls:I

    const-string v6, "Calls"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/CallLogActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/CallLogActivity$1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 445
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 446
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 447
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v6, "AccDescrMoreOptions"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->DeleteAllCalls:I

    const-string v7, "DeleteAllCalls"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 450
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 451
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 454
    new-instance v4, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v6, 0x8

    .line 455
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 456
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 458
    new-instance v4, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    .line 459
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 462
    iget-object v8, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 463
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v1, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v8, v0, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 464
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 465
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 466
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 488
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 495
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CallLogActivity$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/CallLogActivity$2;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 533
    iget-boolean v4, v0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    if-eqz v4, :cond_1

    .line 534
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showProgress()V

    goto :goto_1

    .line 536
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showTextView()V

    .line 539
    :goto_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    .line 540
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v4, 0x42600000    # 56.0f

    .line 543
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 544
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 546
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v11, -0x1000000

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 547
    new-instance v10, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v10, v1, v6, v5, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 548
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v10, v1, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v6, v10

    .line 551
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 553
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$drawable;->ic_call:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$string;->Call:I

    const-string v10, "Call"

    invoke-static {v10, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lt v7, v8, :cond_3

    .line 556
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v6, v3, [I

    const v10, 0x10100a7

    aput v10, v6, v5

    .line 557
    iget-object v10, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v11, v9, [F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v11, v5

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v11, v3

    const-string v14, "translationZ"

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v3, 0xc8

    invoke-virtual {v10, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v6, v5, [I

    .line 558
    iget-object v10, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v9, v9, [F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v9, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x1

    aput v5, v9, v11

    invoke-static {v10, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 559
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 560
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/CallLogActivity$3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/CallLogActivity$3;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 568
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    if-lt v7, v8, :cond_4

    const/16 v3, 0x38

    const/16 v15, 0x38

    goto :goto_2

    :cond_4
    const/16 v3, 0x3c

    const/16 v15, 0x3c

    :goto_2
    if-lt v7, v8, :cond_5

    const/high16 v16, 0x42600000    # 56.0f

    goto :goto_3

    :cond_5
    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v16, 0x42700000    # 60.0f

    :goto_3
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    :goto_4
    or-int/lit8 v17, v4, 0x50

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/high16 v18, 0x41600000    # 14.0f

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    if-eqz v3, :cond_8

    const/16 v20, 0x0

    goto :goto_6

    :cond_8
    const/high16 v20, 0x41600000    # 14.0f

    :goto_6
    const/high16 v21, 0x41600000    # 14.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 10

    .line 200
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_a

    .line 201
    iget-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 208
    :cond_1
    aget-object p1, p3, v2

    check-cast p1, Ljava/util/ArrayList;

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 210
    iget-object p3, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz p3, :cond_2

    .line 211
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v4

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    iget-object p3, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 213
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long p3, v4, v8

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    .line 214
    :goto_2
    iget-object v4, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    if-ne p3, v2, :cond_6

    .line 215
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-nez v5, :cond_5

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v4, :cond_6

    :cond_5
    const/4 p3, 0x2

    .line 218
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 219
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 220
    iget-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    iget v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    if-ne v5, p3, :cond_7

    .line 221
    iget-object p3, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p3, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 226
    :cond_7
    new-instance v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    invoke-direct {v4, v0}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 228
    iget-object v8, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 230
    iput p3, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 231
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideoCall()Z

    move-result p2

    iput-boolean p2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 232
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyItemInserted(I)V

    goto/16 :goto_0

    .line 236
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_16

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 239
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    if-ne p1, p2, :cond_11

    .line 240
    iget-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez p1, :cond_b

    return-void

    .line 243
    :cond_b
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 248
    :cond_c
    aget-object p1, p3, v3

    check-cast p1, Ljava/util/ArrayList;

    .line 249
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 250
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 252
    iget-object v0, p3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 253
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 255
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_4

    .line 260
    :cond_f
    iget-object p3, p3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_d

    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_10
    if-eqz v3, :cond_16

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz p1, :cond_16

    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 267
    :cond_11
    sget p2, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    if-ne p1, p2, :cond_12

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getActiveGroupCalls()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz p1, :cond_16

    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 272
    :cond_12
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_14

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    if-nez p1, :cond_13

    return-void

    .line 276
    :cond_13
    aget-object p2, p3, v3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 277
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-nez p1, :cond_16

    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v7

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 281
    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    goto :goto_5

    .line 284
    :cond_14
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_16

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    if-nez p1, :cond_15

    return-void

    .line 288
    :cond_15
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Long;

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v7

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 291
    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    :cond_16
    :goto_5
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    new-instance v10, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 1208
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v12, 0x4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/LocationCell;

    const/4 v13, 0x0

    aput-object v2, v5, v13

    const-class v2, Lorg/telegram/ui/CallLogActivity$CallCell;

    const/4 v14, 0x1

    aput-object v2, v5, v14

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v15, 0x2

    aput-object v2, v5, v15

    const-class v2, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    const/4 v9, 0x3

    aput-object v2, v5, v9

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    const/4 v12, 0x3

    move/from16 v9, v23

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v39, v31

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    sget-object v36, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v34, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    aput-object v5, v4, v13

    const-string v5, "emptyTextView1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    aput-object v5, v4, v13

    const-string v5, "emptyTextView2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v37

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v5, v4, v13

    const-string v5, "progressBar"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v37, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move/from16 v40, v31

    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    const-string v11, "textView"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v44

    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v4

    invoke-direct/range {v40 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v42, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    invoke-direct/range {v40 .. v47}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v34, v4, v5

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v44

    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    const/16 v42, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v4

    invoke-direct/range {v40 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedCheck:I

    const/16 v34, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    const/16 v44, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v4

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v47}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    sget-object v36, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    sget-object v44, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText3:I

    const/16 v45, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v4

    invoke-direct/range {v40 .. v47}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v7, v6, v13

    aput-object v7, v5, v13

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    aput-object v6, v5, v15

    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v7, v6, v13

    aput-object v7, v5, v13

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    aput-object v6, v5, v15

    sget v49, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v46, v5

    invoke-direct/range {v41 .. v49}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    sget-object v37, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v8, v10

    move-object v12, v9

    move/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallUpRedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v15

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallDownRedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedGreenIcon:I

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallUpGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallDownGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v15

    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v4

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v47}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v13

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 387
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 388
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/CallLogActivity;->getCalls(II)V

    .line 389
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getActiveGroupCalls()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 392
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 394
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 402
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 403
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 404
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 406
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 407
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 12

    const/16 p2, 0x67

    const/16 v0, 0x66

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, p2, :cond_9

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 838
    :goto_0
    array-length v3, p3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 839
    aget v3, p3, v2

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 844
    :goto_1
    array-length p3, p3

    const/4 v3, 0x0

    if-lez p3, :cond_8

    if-eqz v2, :cond_8

    if-ne p1, p2, :cond_3

    .line 846
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v11

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_5

    .line 848
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    .line 849
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eq p1, v0, :cond_7

    if-eqz v3, :cond_6

    iget-boolean p1, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_5

    .line 852
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v3, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 828
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1118
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1120
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->openTransitionStarted:Z

    :cond_0
    return-void
.end method
